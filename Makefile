Last login: Tue Jan 28 07:11:31 on ttys002
millionairefana@stg-edu-136-168-91-196 ~ % ssh -Y falrowhani@odin.cs.csub.edu



(falrowhani@odin.cs.csub.edu) Password: 
Linux odin 6.1.0-12-amd64 #1 SMP PREEMPT_DYNAMIC Debian 6.1.52-1 (2023-09-07) x86_64

1 updates could not be installed automatically. For more details,
see /var/log/unattended-upgrades/unattended-upgrades.log
If you are having trouble with alpine, you have too many copies
running at the same time.
***** At the terminal type "fixpine" **************


If you are having trouble creating files or directories, you have
exceeded your disk quota.  This is USUALLY because you are using 
VSCode and it has stored a lot of files in a hidden directory called
.vscode-server.  Use the 'du' command to be sure.
You have new mail.
Last login: Mon Jan 27 11:28:42 2025 from 136.168.91.84
falrowhani@odin:~$ cd 3350
falrowhani@odin:~/3350$ ls 
1  2  3  4  5  6  7  8  9  a  b  c  d  e  f
falrowhani@odin:~/3350$ cd 2
falrowhani@odin:~/3350/2$ vim lab2.cpp
falrowhani@odin:~/3350/2$ cd
falrowhani@odin:~$ cp /home/fac/gordon/p/3350/lab-start.sh .
falrowhani@odin:~$ cp /home/fac/gordon/p/3350/lab-fix.sh .
falrowhani@odin:~$ ./lab-start.sh


Setting the permissions of your ~/3350 directory...
.
complete.

falrowhani@odin:~$ cd 3350/2
falrowhani@odin:~/3350/2$ cp ../1/lab1.cpp lab2.cpp
falrowhani@odin:~/3350/2$ g++ lab2.cpp -Wall -lX11 -lGL -lGLU -lm -o lab2
lab2.cpp: In constructor 'X11_wrapper::X11_wrapper()':
lab2.cpp:98:9: error: 'GiLint' was not declared in this scope; did you mean 'GLint'?
   98 |         GiLint att[] = { GLX_RGBA, GLX_DEPTH_SIZE, 24, GLX_DOUBLEBUFFER, None };
      |         ^~~~~~
      |         GLint
lab2.cpp:106:51: error: 'att' was not declared in this scope
  106 |         XVisualInfo *vi = glXChooseVisual(dpy, 0, att);
      |                                                   ^~~
lab2.cpp:126:28: error: qualified-id in declaration before '(' token
  126 | void X11_wrapper::set_title()
      |                            ^
lab2.cpp:133:30: error: qualified-id in declaration before '(' token
  133 | bool X11_wrapper::getXPending()
      |                              ^
lab2.cpp:139:34: error: qualified-id in declaration before '(' token
  139 | XEvent X11_wrapper::getXNextEvent()
      |                                  ^
lab2.cpp:147:30: error: qualified-id in declaration before '(' token
  147 | void X11_wrapper::swapBuffers()
      |                              ^
lab2.cpp:152:33: error: qualified-id in declaration before '(' token
  152 | void X11_wrapper::reshape_window(int width, int height)
      |                                 ^
lab2.cpp:164:31: error: qualified-id in declaration before '(' token
  164 | void X11_wrapper::check_resize(XEvent *e)
      |                               ^
lab2.cpp:178:30: error: qualified-id in declaration before '(' token
  178 | void X11_wrapper::check_mouse(XEvent *e)
      |                              ^
lab2.cpp:217:28: error: qualified-id in declaration before '(' token
  217 | int X11_wrapper::check_keys(XEvent *e)
      |                            ^
lab2.cpp:236:1: error: a function-definition is not allowed here before '{' token
  236 | {
      | ^
lab2.cpp:249:1: error: a function-definition is not allowed here before '{' token
  249 | {
      | ^
lab2.cpp:265:1: error: a function-definition is not allowed here before '{' token
  265 | {
      | ^
lab2.cpp:281:2: error: expected '}' at end of input
  281 | }
      |  ^
lab2.cpp:97:1: note: to match this '{'
   97 | {
      | ^
falrowhani@odin:~/3350/2$ g++ mylab2.cpp -Wall -lX11 -lGL -lGLU -lm -o lab2
cc1plus: fatal error: mylab2.cpp: No such file or directory
compilation terminated.
falrowhani@odin:~/3350/2$ cp ../1/mylab1.cpp lab2.cpp
falrowhani@odin:~/3350/2$ g++ lab2.cpp -Wall -lX11 -lGL -lGLU -lm -o lab2
falrowhani@odin:~/3350/2$ ./lab2
libGL error: No matching fbConfigs or visuals found
libGL error: failed to load driver: swrast
X connection to localhost:25.0 broken (explicit kill or server shutdown).
falrowhani@odin:~/3350/2$ cd
falrowhani@odin:~$ cd 3350
falrowhani@odin:~/3350$ git init lab2.git --bare
hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint: 
hint: 	git config --global init.defaultBranch <name>
hint: 
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint: 
hint: 	git branch -m <name>
Initialized empty Git repository in /home/stu/falrowhani/3350/lab2.git/
falrowhani@odin:~/3350$ cd 2
falrowhani@odin:~/3350/2$ git init
hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint: 
hint: 	git config --global init.defaultBranch <name>
hint: 
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint: 
hint: 	git branch -m <name>
Initialized empty Git repository in /home/stu/falrowhani/3350/2/.git/
falrowhani@odin:~/3350/2$ git add lab2.cpp
falrowhani@odin:~/3350/2$ git add Makefile
fatal: pathspec 'Makefile' did not match any files
falrowhani@odin:~/3350/2$ git commit -m "my first commit"
[master (root-commit) 63b2266] my first commit
 Committer: Fenoon Alrowhani <falrowhani@odin.cs.csubak.edu>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:

    git config --global --edit

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 285 insertions(+)
 create mode 100644 lab2.cpp
falrowhani@odin:~/3350/2$ git log
falrowhani@odin:~/3350/2$ git push ../lab2.git master
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 20 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 2.42 KiB | 2.42 MiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To ../lab2.git
 * [new branch]      master -> master
falrowhani@odin:~/3350/2$ git clone falrowhani@odin:/~falrowhani/3350/lab2.git
fatal: destination path 'lab2' already exists and is not an empty directory.
falrowhani@odin:~/3350/2$ vi my_github.txt
falrowhani@odin:~/3350/2$ git clone fen2206/lab2
fatal: repository 'fen2206/lab2' does not exist
falrowhani@odin:~/3350/2$ vi my_github.txt
falrowhani@odin:~/3350/2$ git clone fen2206     
fatal: repository 'fen2206' does not exist
falrowhani@odin:~/3350/2$ git clone Fen2206
fatal: repository 'Fen2206' does not exist
falrowhani@odin:~/3350/2$ git clone https://github.com/Fen2206/lab2
fatal: destination path 'lab2' already exists and is not an empty directory.
falrowhani@odin:~/3350/2$ https://github.com/Fen2206     
-bash: https://github.com/Fen2206: No such file or directory
falrowhani@odin:~/3350/2$ git clone https://github.com/Fen2206     
Cloning into 'Fen2206'...
remote: Not Found
fatal: repository 'https://github.com/Fen2206/' not found
falrowhani@odin:~/3350/2$ git clone https://github.com/Fen2206/lab2
fatal: destination path 'lab2' already exists and is not an empty directory.
falrowhani@odin:~/3350/2$ git mv lab2 mylab2
fatal: not under version control, source=lab2, destination=mylab2
falrowhani@odin:~/3350/2$ mv lab2 mylab2
falrowhani@odin:~/3350/2$ git clone https://github.com/Fen2206/lab2
Cloning into 'lab2'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 3 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.
falrowhani@odin:~/3350/2$ cd 3350/1
-bash: cd: 3350/1: No such file or directory
falrowhani@odin:~/3350/2$ cd  
falrowhani@odin:~$ cd 3350 
falrowhani@odin:~/3350$ ls 
1  2  3  4  5  6  7  8  9  a  b  c  d  e  f  lab2.git
falrowhani@odin:~/3350$ cd 1
falrowhani@odin:~/3350/1$ vi Makefile
#Name: Fenoon Alrowhani
all: lab2

lab2: lab2.cpp
	g++ lab2.cpp -Wall -lX11 -lGL -o lab2
clean: 
	rm -f lab2

