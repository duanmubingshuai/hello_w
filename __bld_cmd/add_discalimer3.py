#!/usr/bin/python3
# -*- coding: utf-8 -*
import os
import subprocess
import sys
import re

regStr = '.*\*+\/'
claimer = "* Copyright(C) 2016, PhyPlus Semiconductor" \
          "* All rights reserved.".encode()
claimer2 = """**************************************************************************************************

  Phyplus Microelectronics Limited confidential and proprietary.
  All rights reserved.

  IMPORTANT: All rights of this software belong to Phyplus Microelectronics
  Limited ("Phyplus"). Your use of this Software is limited to those
  specific rights granted under  the terms of the business contract, the
  confidential agreement, the non-disclosure agreement and any other forms
  of agreements as a customer or a partner of Phyplus. You may not use this
  Software unless you agree to abide by the terms of these agreements.
  You acknowledge that the Software may not be modified, copied,
  distributed or disclosed unless embedded on a Phyplus Bluetooth Low Energy
  (BLE) integrated circuit, either as a product or is integrated into your
  products.  Other than for the aforementioned purposes, you may not use,
  reproduce, copy, prepare derivative works of, modify, distribute, perform,
  display or sell this Software and/or its documentation for any purposes.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED AS IS WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  PHYPLUS OR ITS SUBSIDIARIES BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

**************************************************************************************************/""".encode()
sufList = ['.c', '.h', '.cpp']
phyWord = b'Phyplus Microelectronics'
# claimerPath = os.path.join(os.getcwd(), 'Disclaimer.txt')
# claimerPath = os.path.join(os.getcwd(), 'empty_discalimer.txt')
# claimerPath2 = os.path.join(os.getcwd(), 'empty_discalimer_return.txt')

flist = []
flist2 = []
flist3 = []


def findFile():
    for dirpath, dirnames, filenames in os.walk(os.getcwd()):
        for file in filenames:
            # print(os.path.splitext(file)[1],os.path.splitext(file))
            if os.path.splitext(file)[1] in sufList:
                fullpath = os.path.join(dirpath, file)
                # print(fullpath)
                addClaim(fullpath)


def findFile_yubin(sdk_path):
    # flist = []
    # flist2 = []
    # flist3 = []
    for dirpath, dirnames, filenames in os.walk(sdk_path):
        for file in filenames:
            # print(os.path.splitext(file)[1], os.path.splitext(file))
            if os.path.splitext(file)[1] in sufList:
                fullpath = os.path.join(dirpath, file)
                addClaim(fullpath)
    # return flist,flist2,flist3


def addClaim(fullpath):
    content = ''
    pos1 = -1
    pos2 = -1
    with open(fullpath, "rb") as f:
        content = f.read()

    # if phyWord in content :
    # 	flist.append(fullpath)
    # print(fullpath)
    lenNR = 0
    # print("aaaaaaaaaaaaaaaaaaaa",claimer)
    # print("aaaaaaaaaabbbbbbbbbbb", claimer2)
    if claimer in content:
        flist.append(fullpath)
        pos1 = content.find(claimer)
        # remove claimer
        lenClaimer = len(claimer)
        # print(flist)
        if (pos1 > -1):
            while (1):
                if (content[pos1 + 1 + lenClaimer + lenNR] == 10 or content[pos1 + 1 + lenClaimer + lenNR] == 13):
                    lenNR = lenNR + 1
                else:
                    break
            content = content[0:pos1] + content[pos1 + lenNR + lenClaimer:len(content)]
    if claimer2 in content:
        # print(flist2)
        flist2.append(fullpath)
        if (pos1 > -1):
            with open(fullpath, "wb") as f:
                f.write(content)
    else:
        if (pos1 > -1):
            # print(flist3)
            flist3.append(fullpath)
            content = claimer2 + '\n'.encode() + content
            with open(fullpath, "wb") as f:
                f.write(content)
    if lenNR:
        print('remove return %d: %s' % (lenNR, fullpath))
        with open(fullpath, "wb") as f:
            f.write(content)
    return flist,flist2,flist3

def work1(work_path,type=0):
    global claimer
    global claimer2

    fname1 = (work_path+'/copyright.txt')
    claimerPath = os.path.join(os.getcwd(), fname1)
    # print("claimerPath", claimerPath)
    if type == 0:
        fname2 = (work_path+'/Disclaimer.txt')
        claimerPath2 = os.path.join(os.getcwd(), fname2)
        print("claimerPath2", claimerPath2)
    else:
        fname2 = 'empty_header.txt'

    # with open(claimerPath, "rb") as f:
    #     claimer = f.read()
    # with open(claimerPath2, "rb") as f:
    #     claimer2 = f.read()

    findFile_yubin(work_path)

    # print(flist,flist2,flist3)
    print('File: %s' % claimerPath)
    for file in flist:
        print('->: %s' % file)
    print('Find Total %d ' % (len(flist)))

    print('File: %s' % claimerPath2)
    for file in flist2:
        print('->: %s' % file)
    print('Find Total %d ' % (len(flist2)))

    for file in flist3:
        print('<->: %s' % file)
    print('Replace Total %d ' % (len(flist3)))


def work2(work_path, Astyle):
    os.chdir(work_path)
    subprocess.run(f'{Astyle} --style=allman -s4 -xL -M80 -xp -c -W1 -k1 -xe -f -xw -xt -w -xW -n -R ../*.c,*.h',
                   shell=True)
    # os.system(f'{Astyle} --style=allman -s4 -xL -M80 -xp -c -W1 -k1 -xe -f -xw -xt -w -xW -n -R ../*.c,*.h')


def main(work_path):
    print('{0}开始检查权限{0}'.format('*' * 10))
    text_path = os.getcwd()
    # fname1 = text_path + '/add_discalimer_layout/copyright.txt'
    # fname2 = text_path + '/add_discalimer_layout/Disclaimer.txt'
    Astyle = text_path + './Astyle.exe'
    work1(work_path)
    work2(work_path, Astyle)
    print('{0}检查权限完成{0}'.format('*' * 10))
    os.chdir(text_path)

if __name__ == '__main__':
    work1()
