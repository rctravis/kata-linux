If you recall, Index Nodes (`inodes`) store the file access information.

Use the stat command to view the inode data.

`stat file2.sh`{{execute}}

In this output we can see all kinds of meta data about the file. Who owns it, what permissions are applied to it, when was it last modified, etc.

Now if we change the file with `echo asdf >> file2.sh`{{execute}}

Run the stat command again:

`stat file2.sh`{{execute}} 

The timestamps associated with modify and change have been updated.

