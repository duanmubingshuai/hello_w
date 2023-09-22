#! /usr/bin/env python
import os
import sys
import getopt
import traceback
import getpass
import platform
import git
# pip install gitpython
import yaml
import re
from datetime import datetime

locallocation = os.path.dirname(os.path.realpath(__file__))
locallocation = os.path.dirname(locallocation)

usage = 'Usage: sdk_release.py [--help] [--branch] [--tag] [--trunk] [--merge] [--release=......]\n' + \
        '[--mkbranch=......] [--mktag=......]\n'
optioninfo = '--help: help\n' + \
             '--branch: change branch,export a remote branch to local\n' + \
             '--trunk: download from git\n' + \
             '--merge: fetch + merge , make the local updated\n' + \
             '--release=\'commit test README14\': upload to git and add a commit message\n' + \
             '--mkbranch=\'branch name\': create a branch in remote, and upload files to this new-created branch\n' + \
             '--mkbranch (format --mkbranch \'branch name\')\n' + \
             '--mktag=\'tag name\': create a tag (format --mktag tagname SHA \'commit message\')\n' + \
             '--tag=\'tag name\' \'new branch name\': export a tag to local\n' + \
             '--rls=\'release config yaml\': export a tag to local push release remote repo\n'
# '--2releaseR= \'TAG name\' \'build name\' \'cfg or None\' \'branch name\'\n' + \
helpstr = usage + optioninfo


# dest = 0

def check_dirs() -> int:
    """
    :return:
     check cdk-make.yml exist return 1
     check sdk_bld_tool.yml exist return 2
    """
    curpath = os.path.dirname(os.path.realpath("..\_bld_script\sdk_build.yml"))
    cdkyml = os.path.exists('..\_bld_script\cdk-make.yml')
    keilyml = os.path.exists('..\_bld_script\sdk_bld_tool.yml')

    flg = 0

    if cdkyml:
        flg = 1
    elif keilyml:
        flg = 2
    else:
        print("Error, Please check dirname!\n")
        pass

    return flg


def pyver():
    vstr = platform.python_version()
    vlist = vstr.split('.')
    if vlist[0] == '3':
        return 3
    return 2


def getcmd():
    if pyver() == 3:
        return input()
    return raw_input()


def validcmd(cmd):
    return os.system(cmd + ' 1>nul 2>nul')


def branch_list() -> list:
    """
    :return:  list both remote-tracking and local branches
    """
    new_repo = git.Repo(locallocation)
    print('all branches are listed below')
    branch = new_repo.git.branch('-a')
    branch = branch.split('\n')
    branchlist = []
    for s in branch:
        if 'remotes' in s and 'HEAD' not in s:  # head point to default branch
            ssub = s.split('/')
            ssub = ssub[len(ssub) - 1]
            branchlist.append(ssub)
        if '*' in s:
            print('local branch is ', s.split(' ')[1])

    print('branch list is :')
    for i in range(len(branchlist)):
        print(i, branchlist[i])
    return branchlist


def search_url():
    """
        return:yml fiel config
    """
    d = []
    curpath = os.path.dirname(os.path.realpath("..\_bld_script\sdk_build.yml"))

    dirs = check_dirs()
    if dirs == 1:
        yamlpath = os.path.join(curpath, 'cdk-make.yml')
    elif dirs == 2:
        yamlpath = os.path.join(curpath, 'sdk_bld_tool.yml')
    if os.path.exists(yamlpath):
        pass
    else:
        print('check file input--> search_url')
        return d
    f = open(yamlpath, 'r', encoding='utf-8')
    c = f.read()
    d = yaml.load(c, Loader=yaml.FullLoader)
    return d


def branch_chose():
    """
    1.check local project exist
    2.print all branchs
    """
    cfg = search_url()
    url = cfg['GitUrl']
    giturl = url[0]['git_url'][0]
    ret = 0
    if not os.path.exists(locallocation):
        print('no such folder')
        return

    branchlist = branch_list()
    print('Chose Branch: 0 -', len(branchlist) - 1)
    try:
        print('input branch number')
        branchNum = int(getcmd())  # number -1is the last one ,-2 is last but one .also can out of range
        ret = branchlist[branchNum]
    except:
        print("debug: branch_chose")
        print('Input out of range')
        exit()
    return ret  # ret will be a string


def branch_checkout(arg):
    """checkout branch"""
    new_repo = git.Repo(locallocation)
    new_repo.git.checkout(arg)  # subfiles all be updated when change to another branch

    # check the local branch now
    branch = new_repo.git.branch('-a')  # in clone file
    branch = branch.split('*')
    print('local branch now is', branch[1].split('\n')[0])
    return


def sha_finder():
    new_repo = git.Repo(locallocation)
    log_message = new_repo.git.log()
    log_SHA = log_message.split(' ')[1]
    log_SHA = log_SHA.split('\n')[0]

    return log_SHA


def rls_config(fname):
    d = []
    curpath = os.path.dirname(os.path.realpath("..\_bld_script\sdk_build.yml"))

    yamlpath = os.path.join(curpath, fname + '.yml')
    if os.path.exists(yamlpath):
        pass
    else:
        print('check file input--> rls_confgi')
        return d
    f = open(yamlpath, 'r', encoding='utf-8')
    c = f.read()
    d = yaml.load(c, Loader=yaml.FullLoader)
    return d


def modify_revison(version):
    # resure version is  correct
    versi = version.split('_')
    if len(versi) == 3:
        ver = versi[2]
        SDK_VER_SUFFIX = '\"\"'
    elif len(versi) == 4:
        ver = versi[2]
        SDK_VER_SUFFIX = versi[3]
    l = ver.split('.')

    if len(l) != 3:
        print('version is not correct')
        return
    else:
        MAJOR = l[0]
        MINOR = l[1]
        REVISION = l[2]
    print(f'MAJOR:{MAJOR}, MINOR:{MINOR}, REVISION:{REVISION}, SDK_VER_SUFFIX:{SDK_VER_SUFFIX}')

    # resure file is exits
    version_path = locallocation + '\\components\\inc\\version.h'
    if not os.path.exists(version_path):
        print('\\components\\inc\\version.h is not exits')
        return

    with open(version_path, 'r+', encoding='utf-8', errors='ignore') as f:
        content =  f.read()
        if '#define SDK_VER_SUFFIX' not in content:
            modified_content = content.replace('#define SDK_VER_RELEASE_ID','#define SDK_VER_SUFFIX \n#define '
                                                                            'SDK_VER_RELEASE_ID')
            f.seek(0)
            f.write(modified_content)
            f.truncate()
            f.close()

    data = ''
    with open(version_path,'r',encoding='utf-8',errors='ignore') as f:
        lines = f.readlines()
        for i in range(len(lines)):
            if '#define SDK_VER_MAJOR' in lines[i]:
                lines[i] = '#define SDK_VER_MAJOR                      ' + MAJOR + '\n'
            if '#define SDK_VER_MINOR' in lines[i]:
                lines[i] = '#define SDK_VER_MINOR                      ' + MINOR + '\n'
            if '#define SDK_VER_REVISION' in lines[i]:
                lines[i] = '#define SDK_VER_REVISION                   ' + REVISION + '\n'
            if '#define SDK_VER_SUFFIX' in lines[i]:
                lines[i] = '#define SDK_VER_SUFFIX                     ' + SDK_VER_SUFFIX + '\n'
            data += lines[i]
        f.close()

    with open(version_path, "w",encoding='utf-8',errors='ignore') as f:
        f.write(data)
        f.close()



def sdk_rls(args):
    print(args)
    cfg = rls_config(args[0])

    flg = search_url()
    url = flg['GitUrl']
    giturl = url[0]['git_url'][0]
    gitreleaseurl = url[1]['git_releaseurl'][0]
    print(' Url : %s \n giturl: %s \n gitreleaseurl: %s \n' % (url, url[0]['git_url'][0], url[1]['git_releaseurl'][0]))

    if len(cfg) == 0:
        print('check release config file !!!')
        return
    else:
        print(' Tag : %s \n Release Branch:%s \n BuildCofing:%s \n' % (
            cfg['ReleaseTagName'], cfg['ReleaseBranchName'], cfg['BuildConfig']))

    print("locallocation:", locallocation)
    new_repo = git.Repo(locallocation)

    print('build_first', cfg['BuildConfig'])

    # with modified sdk_build.yaml
    os.system('python .\sdk_build.py ' + '-l ' + cfg['BuildConfig'][0] + ' -b all')

    # find latest log file
    print('remove protect file')
    protectfile(cfg['ProtectFile'])

    print('build', cfg['BuildConfig'])

    # with modified sdk_build.yaml

    os.system('python .\sdk_build.py ' + '-l ' + cfg['BuildConfig'][0] + ' -b all')

    base_dir = locallocation + '\\__bld_cmd\\'
    filelist = os.listdir(base_dir)
    filelist.sort(key=lambda fn: os.path.getmtime(base_dir + fn) if not os.path.isdir(base_dir + fn) else 0)

    logfile = filelist[-1]
    print('latest file is', logfile)

    [err, warn, fail] = log_err_check(logfile)
    if (err + warn) > 0 or fail > 4:
        print('!!! release build check fail !!! Err %d Warning %d Fail %d\n' % (err, warn, fail))
        return

    try:
        branch_name = cfg['ReleaseBranchName'][0]
        modify_revison(branch_name)
    except Exception as e:
        print(e)

    remote = new_repo.git.remote('--v')
    if gitreleaseurl in remote:
        for i in range(len(remote.split('\n'))):
            print('i = ', i)
            print(remote.split('\n')[i])
            print(remote.split('\n')[i].split('\t')[1].split(' ')[0])
            if remote.split('\n')[i].split('\t')[1].split(' ')[0] == gitreleaseurl:
                new_origin = remote.split('\n')[i].split('\t')[0]  # remote url name already exist, take it
                print('the release reposity name is ', new_origin)
                break
    else:
        new_origin = 'release'
        try:
            new_repo.git.remote('add', new_origin, gitreleaseurl)  # origin2 is the name of release reposity
        except git.exc.GitCommandError as e:
            print('gitreleaseurl:' + gitreleaseurl + '\n' + 'new_origin:' + new_origin + '\n')
            print("\033[1;31;40mdebug: git remote failed\033[0m")
            print(e)
            print("You need to enter the following command to fix the problem:\n"
                  "         git  remote remove release")
            return False

    try:
        branch_name = cfg['ReleaseBranchName'][0]

        # create local branch.will be pushed to release roposity#branch name with time
        # new_repo.git.branch('-D', branch_name)
        new_repo.git.checkout('--orphan', branch_name)
    except Exception as e:
        print("\033[1;31;40mdebug: git checkout branch failed \033[0m")
        print(e)
        print("You need to enter the following command to fix the problem:\n"
              "         git checkout master/main\n"
              "         git branch -D " + branch_name)
        return False

    try:
        os.system('git branch --set-upstream-to=' + new_origin + '/' + branch_name)
        new_repo.git.add('.')
        new_repo.git.commit('-m', 'sdk release repo push')
        # os.system('git push --set-upstream ' + new_origin + ' ' + branch_name)
        new_repo.git.push(new_origin, branch_name)
    except Exception as e:
        print("\033[1;31;40mdebug: git add, commit, push failed\033[0m")
        print(e)
        return False

    try:
        print('tag is ', cfg['ReleaseTagName'])
        log_SHA = sha_finder()
        tag_args = [log_SHA, 'release tag']
        ret = tag_create(cfg['ReleaseTagName'][0], tag_args)
        if ret == False:
            print(f"\033[1;31;40mdebug: tag {cfg['ReleaseTagName'][0]} created failed\033[0m")
            return False
    except Exception as e:
        print("\033[1;31;40mdebug: create tag failed\033[0m")
        print(e)
        print("You need to enter the following command to fix the problem:\n"
              f"         git tag -d {tag_args}\n"
              "          The remote tag can be deleted from the web page")
        return False

    '''
        # for add orgin2 tag
        new_repo.git.remote('rm', 'origin')  #remove remote giturl origin
        # new_repo.git.tag('|', 'xargs', '-I', '{}', 'git', 'tag', '-d', '{}')#git tag | xargs -I {} git tag -d {} #delete all local tag
        tag_delete = new_repo.git.tag()
        tag_delete = tag_delete.split('\n')
        for i in range(len(tag_delete)):
            new_repo.git.tag('-d', tag_delete[i])  #delete all local tag

        new_repo.git.fetch('--tags')  #only gitreleaseurl exist
        new_repo.git.remote('add', 'origin', gitreleaseurl)  #change origin's url for calling of tag_create()

        print('tag is ', args[0])

        log_SHA = sha_finder()
        tag_args = [log_SHA, 'release tag']
        tag_create(args[0], tag_args)
        print('now the origin url is release reposity')
    '''


def log_err_check(fname):
    flog = open(fname, "r")
    flog.seek(0, 0)
    errnum, warnum, failnum = 0, 0, 0
    while True:
        logstr = flog.readline()
        if len(logstr) == 0:
            break  # read completed
        if logstr.find('Error(s)') > 0 and logstr.find('Warning(s)') > 0:
            errnum = errnum + int(logstr[logstr.find('-') + 1:logstr.find('Error(s)')])
            warnum = warnum + int(logstr[logstr.find('Error(s)') + 9: logstr.find('Warning(s)')])
        if logstr.find('prj build fail check _bld.txt') > 0:
            failnum = failnum + 1
    flog.close()
    return errnum, warnum, failnum


def export_sdk():
    """
    des: create sdk file and clone project
    """
    flg = search_url()
    # get git_url1
    url = flg['GitUrl']
    giturl = url[0]['git_url'][0]
    if os.path.exists(locallocation):
        if os.path.getsize(locallocation):
            print(os.path.getsize(locallocation))
            print('git file exist, no need to clone')
        else:
            # init git
            repo = git.Repo.init(path='.')
            new_repo = git.Repo.clone_from(url=giturl, to_path=locallocation)
    else:  # no folder
        os.mkdir(locallocation)  # create a folder
        repo = git.Repo.init(path='.')
        new_repo = git.Repo.clone_from(url=giturl, to_path=locallocation)

    print('protect code')
    # protectfile()#can repeat delete
    return 0


def sdk_merge():
    new_repo = git.Repo(locallocation)
    new_repo.git.pull()
    return 0


def get_bld_path_cdk(bld):
    bldList = []
    list = rls_config(bld)
    for p in list:
        lists = list[p][0]
        filename = re.split('ck802_proj', lists)
        bldList.append(filename[0])
    return bldList


def get_bld_path_keil(bld):
    bldList = []
    for p in bld:
        bldList.append(os.path.split(bld[p][0])[0])
    return bldList


def get_dir_path_cdk(path, depth=None):
    a = []
    rD = path.count('\\')
    for root, dirs, files in os.walk(path):
        for name in dirs:
            if 'private_peripheral' in name or 'private_central' in name:
                depth = 4
            if depth:
                if root.count('\\') - rD == depth - 1:
                    a.append(os.path.join(root, name))
            else:
                a.append(os.path.join(root, name))
    return a


def get_dir_path_keil(path, depth=None):
    a = []
    rD = path.count('\\')
    for root, dirs, files in os.walk(path):
        for name in dirs:
            if (depth):
                if root.count('\\') - rD == depth - 1:
                    a.append(os.path.join(root, name))
            else:
                a.append(os.path.join(root, name))
    return a


def find_del_fold_cdk(bld, cur):
    delPath = []

    for a in cur:
        flg = 1
        for c in bld:
            if a.find(c) > 0:
                if a.split('\\')[-2] == c.split('\\')[-2]:
                    flg = 0
                break
        if flg:
            filename = re.split('ck802_proj', a)
            delPath.append(filename[0])
    return delPath


def find_del_fold_keil(bld, cur):
    delPath = []

    for a in cur:
        flg = 1
        for c in bld:
            if a.find(c) > 0:
                if a.split('\\')[-1] == c.split('\\')[-1]:
                    flg = 0
                break
        if (flg):
            delPath.append(a)
    return delPath


def protectfile(cfg):
    print('protect code')
    print(cfg)

    dirs = check_dirs()
    if dirs == 1:
        print("this is 1\n")
        bld = get_bld_path_cdk(cfg[0]['rls_example'][0])
        cur = get_dir_path_cdk(os.path.join(locallocation, 'example'), 3)
        remove_example = find_del_fold_cdk(bld, cur)
    elif dirs == 2:
        print("this is 2\n")
        bld = get_bld_path_keil(rls_config(cfg[0]['rls_example'][0]))
        cur = get_dir_path_keil(os.path.join(locallocation, 'example'), 2)
        remove_example = find_del_fold_keil(bld, cur)
    print('bld:', bld)

    for del_path in remove_example:
        f_path = 'aliGenie_bleMesh'
        if f_path in del_path:
            print('del_path:', del_path)
        else:
            cmd = 'rd /s /q ' + del_path
            print(cmd)
            validcmd(cmd)

    for del_path in cfg[2]['remove_folder']:
        # clone file cannot have a space inside
        libsrcpath = locallocation.split('/')[-1] + '\\' + del_path

        # rd means delete, s means project and subproject, q means no notification(quiet) then is the address
        cmd = 'rd /s /q ' + libsrcpath
        print(cmd)
        validcmd(cmd)  # os.system(cmd)

    for del_path in cfg[1]['remove_file']:
        libsrcpath = locallocation.split('/')[-1] + '\\' + del_path  # clone file cannot have a space inside
        cmd = 'del /f /q ' + libsrcpath  # part of files will be deleted
        print(cmd)
        validcmd(cmd)  # os.system(cmd)

    return 0


def branch_create(arg):
    new_repo = git.Repo(locallocation)

    branch = new_repo.git.branch('-a')  # in clone file
    if arg not in branch:
        new_repo.git.branch(arg)  # subfiles all be updated when change to another branch
    branch_checkout(arg)

    # upload files to this new branch
    new_repo.git.add('.')  # add all
    new_repo.git.push('--set-upstream', 'origin', arg)
    print('push successfully')
    return

def tag_delete(tag_name):
    new_repo = git.Repo(locallocation)
    new_repo.git.tag('-d', tag_name)
    new_repo.git.push('origin', ':refs/tags/' + tag_name)
    print('delete tag successful')
    return

def tag_create(arg, args):
    new_repo = git.Repo(locallocation)
    tagname = arg
    print(args)
    if len(args) == 0:
        print('no arguments: SHA and commit message')
        print('no SHA value, go to git and find it')
        return False

    elif len(args) == 1:
        print('no commit message')
        return False

    SHA = args[0]
    msg = args[1]

    # if (msg == 'release tag'):
    # new_repo = git.Repo(dest)
    # remote = new_repo.git.remote('--v')
    # if gitreleaseurl in remote:
    # new_repo.git.fetch(gitreleaseurl)
    # new_repo.git.fetch(giturl)
    # else:
    # new_repo.git.fetch(giturl)

    new_repo.git.fetch('origin')
    alltag = new_repo.git.tag()
    if tagname in alltag:
        # tag_detail = new_repo.git.show(tagname)
        # tag_detail = new_repo.git.tag('-n')
        print('the same tag name already exist,change a name，use --mktag')
        return False
    if msg == 'release tag':
        new_repo.git.tag('-a', tagname, SHA, '-m', 'create a release tag')
    else:
        new_repo.git.tag('-a', tagname, SHA, '-m',
                         msg)  # git tag -a TAG4 4a9fc2769f17475c62768bb0a6bbc2fd81ecd593 -m 'a test for creating tag'
    new_repo.git.push('origin', 'tag', tagname)  # origin will change before calling this func
    alltag = new_repo.git.tag()
    if tagname in alltag:
        print('tag created and pushed to git successful')
        return True
    else:
        print('tag created failed')
        return False

def tag_checkout(arg, args):
    tag_name = arg
    branch_name = args[0]
    new_repo = git.Repo(locallocation)
    alltag = new_repo.git.tag()
    if tag_name not in alltag:
        print('tag name chose fail')
        return
    try:
        new_repo.git.checkout('-b', branch_name, tag_name)
    except Exception as e:
        print("\033[1;31;40mdebug: git checkout branch failed \033[0m")
        print(e)
        print("You need to enter the following command to fix the problem:\n"
              "         git checkout master/main\n"
              "         git branch -D " + branch_name)

    new_repo.git.push('--set-upstream', 'origin', branch_name)  # push new branch to remote
    new_repo.git.branch('--set-upstream-to=origin/' + branch_name,
                        branch_name)  # associate remote branch with local branch
    print('tag checkout successfully and you can make changes on new branch')
    print('tag checkout successfully & a new branch has been created starting from tag')

    return


def main(argv):
    global helpstr
    print(argv)

    if validcmd('git help') == 1:  # no git package
        print('please install command line client for GIT')
        return
    opts = []
    if len(argv) == 1:  # just run the python file
        print(helpstr)
        return
    try:
        opts, args = getopt.getopt(sys.argv[1:], 'h?',
                                   ['branch', 'merge', 'release=', 'rls', 'mkbranch=', 'mktag=', 'tag=', 'trunk',
                                    'help', 'dummy'])

    except:
        print("debug: main")
        print("getopt.getopt error")
        print(helpstr)
        return

    for opt, arg in opts:
        if opt in ('h', '--help', 'help'):
            print(helpstr)  # if there is 'help' in opts, print out help and return back
            return

    # not use
    if len(args) != 1:
        dest = '.\\release'  # release folder will be added into the path
    else:
        dest = '.\\' + args[0]  # add a new folder created by your argument

    for opt, arg in opts:
        print('opt and arg in opts are ')
        print(opt, arg)
        if opt[0] in ('h', '--help', 'help'):
            print(helpstr)
            return

        # checkout branch
        if opt == '--branch':
            arg = branch_chose()
            if (arg == None):
                print('no such folder,please export to local using --trunk first')
                break
            branch_checkout(arg)
            break

        elif opt == '--trunk':
            export_sdk()
            print('exported')
            break

        elif opt == '--merge':
            # git pull
            sdk_merge()
            print('merged')
            break

        elif opt == '--rls':
            if len(args) != 1:
                print('input release yaml file')
                break
            sdk_rls(args)
            print('uploaded')
            break

        elif opt == '--mkbranch':
            if arg == '':
                print('you need to add a new branch name(format --mkbranch \'branch name\')')
                break
            branch_create(arg)
            print('new branch has been created and local repository uploaded to new branch')
            break

        elif opt == '--mktag':
            if arg == '' or args == '':
                print('you need to add a new tag name(format --mktag tag name SHA \'commit message\')')
                break
            tag_create(arg, args)
            break

        elif opt == '--tag':
            new_repo = git.Repo(locallocation)
            print('all tags are listed below')
            tag_list = new_repo.git.tag()
            print(tag_list)

            if arg == '' or len(args) == 0:
                print('you need to add a tag name & a branch name(branch will be created later)')
                print('format --tag \'tag name\' branch_name')
                break

            if arg[1] == 'd':
                if len(arg) != 2:
                    print('you need to add a branch name(format --tag \'tag name\' branch_name)')
                    break
                tag_name = args[0]
                print('delete tag')
                tag_delete(tag_name)
                break

            print('branch name ', args[0])
            # print(new_repo.git.branch())   #just local branch

            branchlist = branch_list()
            print(branchlist)

            if args[0] in branchlist:
                print('branch exist. new one')
                # print('branch has been created,tag has been checkouted out')
                # print('now associate local branch with remote branch ')
                # new_repo.git.push('--set-upstream', 'origin', args[0]) #push new branch to remote
                # new_repo.git.branch('--set-upstream-to=origin', args[0])  # associate remote branch with local branch
                break
            sdk_merge()  # pull down the new created tag from git
            tag_checkout(arg, args)

            break

        elif opt == '--release':
            if arg == '':
                # print('Error!: \"--release=version\", \"version\" could not be empty (version is tag name)')
                print('you need to add commit message(format --release \'commit message\')')
                return
            print('remove protect file(second time)')
            # protectfile() #double delete ensure no protected files
            new_repo = git.Repo(locallocation)
            new_repo.git.add('.')  # add all
            if len(new_repo.git.status('-s')) != 0:  # new change
                # new_repo.git.fetch()
                # if (new_repo.git.diff('newbranch','origin/newbranch')):
                sdk_merge()

                commit_step = new_repo.git.commit(m=arg)
                print(commit_step)  # need to judge if is something new-added)

                new_repo.git.push()

                # check if its  commit
                commitSHA = commit_step.split(' ')[1].split(']')[0]
                log_message = new_repo.git.log()
                log_SHA = log_message.split(' ')[1][:7]
                if commitSHA == log_SHA:
                    print('commit successful')
                else:
                    print('commit message not equal')
                # push successful
                branch = new_repo.git.branch('-a')  # in clone file
                branch = branch.split('*')
                print('local branch now is', branch[1].split('\n')[0])
                localbranch = branch[1].split('\n')[0]
                localbranch = localbranch.replace(' ', '')
                remotebranch = 'origin/' + localbranch
                remotebranch = remotebranch.replace(' ', '')
                if new_repo.git.diff(localbranch, remotebranch):
                    print('failed to push')
                else:
                    print('push successfully')
            else:
                print('nothing new to be added')
        break


if __name__ == '__main__':
    main(sys.argv)
