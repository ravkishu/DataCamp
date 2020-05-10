How can I create and delete directories?
mv treats directories the same way it treats files: if you are in your home directory and run mv seasonal by-season, for example, mv changes the name of the seasonal directory to by-season. However, rm works differently.

If you try to rm a directory, the shell prints an error message telling you it can't do that, primarily to stop you from accidentally deleting an entire directory full of work. Instead, you can use a separate command called rmdir. For added safety, it only works when the directory is empty, so you must delete the files in a directory before you delete the directory. (Experienced users can use the -r option to rm to get the same effect; we will discuss command options in the next chapter.)


Instructions 1/4
25 XP
1. Without changing directories, delete the file agarwal.txt in the people directory.
$ rm people/agarwal.txt

Instructions 2/4
25 XP
2. Now that the people directory is empty, use a single command to delete it.
$ rmdir people/

Instructions 3/4
25 XP
3. Since a directory is not a file, you must use the command mkdir directory_name to create a new (empty) directory. Use this command to create a new directory called yearly below your home directory.
$ mkdir yearly

Instructions 4/4
25 XP
4. Now that yearly exists, create another directory called 2017 inside it without leaving your home directory.
$ mkdir yearly/2017


+100 XP
Cool! Let's wrap up this chapter with an exercise that repeats some of its concepts!
