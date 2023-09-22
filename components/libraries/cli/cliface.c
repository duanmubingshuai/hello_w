/**
    \file cli.c

    This file implements command line interface (CLI) framework.
*/

/*
    Copyright (C) 2017. Mindtree Ltd.
    All rights reserved.
*/

/* --------------------------------------------- Header File Inclusion */
#include "cliface.h"


CLI_COMMAND* g_cli_cmd_list;
uint8_t g_cli_cmd_len;






// int CLI_help(CLI_COMMAND* cmd_list, uint16_t cmd_num)
// {
//     uint16_t i;

//     for(i = 0; i< cmd_num; i++)
//     {
//         CLI_OUT("cmd: %s		%s", cmd_list[i].cmd,cmd_list[i].desc);
//     }

//     return 0;
// }

/* --------------------------------------------- Function */
/**
    \fn CLI_init

    \brief Initialize CLI

    \Description
    This routine intializes CLI.

    \return EM_SUCCESS or an error code indicating reason for failure

*/
int CLI_init(CLI_COMMAND* cmd_list, uint16_t cmd_num)
{
    g_cli_cmd_list = cmd_list;
    g_cli_cmd_len = cmd_num;
    return PPlus_SUCCESS;
}

int CLI_process_line_manual(uint8_t* buffer,uint32_t buffer_len)
{
    uint32_t  argc;
    uint8_t*   argv[CLI_MAX_ARGS];
    uint8_t*   cmd;
    uint32_t   index;
    /* TBD: Parameter Validation */
    CLI_NULL_CHECK(buffer);

    /* Skip initial white spaces */
    for (; CLI_IS_WHITE_SPACE(*buffer) && (0 != buffer_len); buffer++, buffer_len--);

    /* Check this is not an empty command line */
    if (0 == buffer_len)
    {
        CLI_ERR("[CLI] Empty command line\n");
        return PPlus_ERR_INVALID_LENGTH;
    }

    /**
        Got the initial command.
        Parse the remaining command line to get the arguments.
    */
    argc = 0;

    for (cmd = buffer + 1; cmd < (buffer + buffer_len); cmd++)
    {
        /**
            If command argument separator is detected, replace with '\0'
            to create each as separate strings.
        */
        if (CLI_IS_CMD_SEPARATOR(*cmd))
        {
            #ifdef BLE_AT_ENABLE

            if(('\r' == *cmd) && ('\n' == *(cmd+1))) //  at cmd end flag : '\r\n' ;
            // if('\r' == *cmd) // suit phypluskit :set cmd end flag:\r;
            {
                *cmd = '\0';
            }
            else if (' ' == *(cmd+1))
            {
                /// ignore multi space   
                continue;
            }
            
            else
            {
                *cmd = '\0';
            }
            #else

            *cmd = '\0';
            #endif //end BLE_AT_ENABLE
            
        }
        #ifdef BLE_AT_ENABLE
        else if((*cmd == '=') || (*cmd == '?'))
        {
            if(*cmd == '=')
            {
                argv[argc++] = cmd;
                argv[argc++] = (cmd + 1);
            }
            else
            argv[argc++] = cmd;   
            
        }
        #endif //end BLE_AT_ENABLE
        /* Check if this is start of a new argument */
        else if ('\0' == (*(cmd - 1)))
        {
            argv[argc++] = cmd;
        }
        else
        {
            /* Nothing to do */
        }
    }

    // AT_LOG("[CLI] Command %s, Number of arguments %d\n", buffer, argc);//CLI_TRC
    // {
    //     uint8_t ai;

    //     for (ai = 0; ai < argc; ai++)
    //     {
    //         AT_LOG("Arg [%02X] %s\n", ai, argv[ai]);
    //     }
    // }
    /* Identified command name */
    cmd = buffer;

    /* Search command and call associated callback */
    for (index = 0; index < g_cli_cmd_len; index++)
    {
        // AT_LOG("--found at list index = %d --\r\n",index);
        #ifdef BLE_AT_ENABLE
        if (strstr((const char *)buffer,g_cli_cmd_list[index].cmd))
        #else
        if (0 == CLI_STR_COMPARE(buffer,g_cli_cmd_list[index].cmd))
        #endif
        {
            // AT_LOG("-- match at fun --\r\n");
            g_cli_cmd_list[index].cmd_hdlr(argc, argv);
            break;
        }
    }

    return PPlus_SUCCESS;
}


/* TODO: Create a separe utility module or move to a common utility module */
/* Supporting Macros */
#define IS_SPACE(c) ((' ' == (c)) || ('\t' == (c)))
#define IS_DIGIT(c) (('0' <= (c)) && ('9' >= (c)))
#define IS_UPPER(c) (('A' <= (c)) && ('F' >= (c)))
#define IS_LOWER(c) (('a' <= (c)) && ('f' >= (c)))
#define IS_ALPHA(c) IS_LOWER(c) || IS_UPPER(c)

/* Convert string to Integer */
int CLI_strtoi(
    /* IN */ uint8_t* data,
    /* IN */ uint16_t data_length,
    /* IN */ uint8_t base
)
{
    int32_t  value;
    uint16_t index;
    int8_t   sign_adj;
    uint8_t  c;
    c = 0;

    /* Skip Whitespaces */
    for (index = 0; index < data_length; index++)
    {
        c = data[index];

        if (IS_SPACE(c))
        {
            continue;
        }
        else
        {
            break;
        }
    }

    value = 0;
    sign_adj = 1;

    /* Check Sign */
    if ('-' == c)
    {
        sign_adj = (int8_t)-1;
        index++;
    }

    /* Not handling spaces after '-' or '0x' etc. */
    for (; index < data_length; index++)
    {
        c = data[index];

        /* Check if Digit */
        if (IS_DIGIT(c))
        {
            value *= base;
            value += (c - '0');
        }
        else if (IS_LOWER(c))
        {
            value *= base;
            value += (c - 'a' + 10);
        }
        else if (IS_UPPER(c))
        {
            value *= base;
            value += (c - 'A' + 10);
        }
        else
        {
            break;
        }
    }

    return (sign_adj * value);
}

/* Convert string to Integer Array */
int CLI_strtoarray
(
    /* IN */  uint8_t*   data,
    /* IN */  uint16_t   data_length,
    /* OUT */ uint8_t*   output_array,
    /* IN */  uint16_t   output_array_len
)
{
    int32_t  index;
    uint8_t  c0, c1;
    uint8_t  base;
    uint16_t output_index;
    /* HEX */
    base = 16;
    c0 = 0;
    c1 = 0;
    /* Fill with Zeros */
    memset(output_array, 0, output_array_len);

    /* Check the length */
    if (data_length > (2 * output_array_len))
    {
        return PPlus_ERR_INVALID_LENGTH;
    }

    /* Process from end */
    output_index = output_array_len - 1;

    for (index = data_length - 1; index >= 0; index -= 2)
    {
        if (0 != index)
        {
            c1 = data[index];
            c0 = data[index - 1];
        }
        else
        {
            c1 = data[index];
            c0 = '0';
        }

        /* Check if Digit */
        if (IS_DIGIT(c0))
        {
            c0 = (c0 - '0');
        }
        else if (IS_LOWER(c0))
        {
            c0 = (c0 - 'a' + 10);
        }
        else if (IS_UPPER(c0))
        {
            c0 = (c0 - 'A' + 10);
        }
        else
        {
            return PPlus_ERR_INVALID_PARAM;
        }

        /* Check if Digit */
        if (IS_DIGIT(c1))
        {
            c1 = (c1 - '0');
        }
        else if (IS_LOWER(c1))
        {
            c1 = (c1 - 'a' + 10);
        }
        else if (IS_UPPER(c1))
        {
            c1 = (c1 - 'A' + 10);
        }
        else
        {
            return PPlus_ERR_INVALID_PARAM;
        }

        output_array[output_index] = c0 * base + c1;
        output_index--;
    }

    return PPlus_SUCCESS;
}

/* Convert string to Integer Array in Little Endian Packing */
int CLI_strtoarray_le
(
    /* IN */  uint8_t*   data,
    /* IN */  uint16_t   data_length,
    /* OUT */ uint8_t*   output_array,
    /* IN */  uint16_t   output_array_len
)
{
    int32_t  index;
    uint8_t  c0, c1;
    uint8_t  base;
    uint16_t output_index;
    /* HEX */
    base = 16;
    c0 = 0;
    c1 = 0;
    /* Fill with Zeros */
    memset(output_array, 0, output_array_len);

    /* Check the length */
    if (data_length > (2 * output_array_len))
    {
        return PPlus_ERR_INVALID_LENGTH;
    }

    /* Process from end */
    output_index = 0;

    for (index = data_length - 1; index >= 0; index -= 2)
    {
        if (0 != index)
        {
            c1 = data[index];
            c0 = data[index - 1];
        }
        else
        {
            c1 = data[index];
            c0 = '0';
        }

        /* Check if Digit */
        if (IS_DIGIT(c0))
        {
            c0 = (c0 - '0');
        }
        else if (IS_LOWER(c0))
        {
            c0 = (c0 - 'a' + 10);
        }
        else if (IS_UPPER(c0))
        {
            c0 = (c0 - 'A' + 10);
        }
        else
        {
            return PPlus_ERR_INVALID_PARAM;
        }

        /* Check if Digit */
        if (IS_DIGIT(c1))
        {
            c1 = (c1 - '0');
        }
        else if (IS_LOWER(c1))
        {
            c1 = (c1 - 'a' + 10);
        }
        else if (IS_UPPER(c1))
        {
            c1 = (c1 - 'A' + 10);
        }
        else
        {
            return PPlus_ERR_INVALID_PARAM;
        }

        output_array[output_index] = c0 * base + c1;
        output_index++;
    }

    return PPlus_SUCCESS;
}


//#endif /* HAVE_CLI */

