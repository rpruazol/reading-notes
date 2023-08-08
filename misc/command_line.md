# The Command Line

## Tasks

For each of the following segments of [Bash Command Line Tutorials](https://ryanstutorials.net/linuxtutorial/) on ryanstutorials.net, completely read through and complete each of the activities in your own terminal. As you complete each segment's activities, take a moment to document your learnings and observations.

- [The Command Line](https://ryanstutorials.net/linuxtutorial/commandline.php)- What is it, how does it work and how do I get to one.

```
Observation: 

Bash is a type of terminal shell and stands for "Bourne again shell", due to it  being an open source version of the original "Bourne shell"
```

- [Basic Navigation](https://ryanstutorials.net/linuxtutorial/navigation.php)- An introduction to the Linux directory system and how to get around it.

```
Observation(s):

/etc - Stores config files for the system.
/var/log - Stores log files for various system programs. (You may not have permission to look at everything in this directory. Don't let that stop you exploring though. A few error messages never hurt anyone.)
/bin - The location of several commonly used programs
/usr/bin - Another location for programs on the system.
```
- [More About Files](https://ryanstutorials.net/linuxtutorial/aboutfiles.php)- Find out some interesting characteristics of files and directories in a Linux environment.
```
Observation:

Linux is an extentionless system (hello.txt == hello.png), but can use the `file [path]` command to describe the type of file you are interested in.
```
- [Manual Pages](https://ryanstutorials.net/linuxtutorial/manual.php)- Learn how to make the most of the Linux commands you are learning.
```
Observation:

Use the command `man -k <search term>` if you're not sure what command you want to use but know what you want to achieve


```
- [File Manipulation](https://ryanstutorials.net/linuxtutorial/filemanipulation.php)- How to make, remove, rename, copy and move files and directories.
```
Observation:

There is no undo feature in the terminal!!  `rm -rf` at your own risk!!
```
- [Cheat Sheet](https://ryanstutorials.net/linuxtutorial/cheatsheet.php)- A quick reference for the main points covered in this tutorial.

```
Observation:

One thing I use a lot that I didn't see in the cheat sheet is to use the history command to find past commands used:  `history | grep <search term>`.  This is especially useful if you used a command not-so-recently!
```