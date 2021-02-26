To add the ability to read and execute we can use this chmod command: 
```
chmod +xr file1.sh
```{{execute}} 

Validate it one last time with `ls -l |grep file1.sh`{{execute}}

---

Lets look at file4.sh now:

`ls -l |grep file4.sh`{{execute}}

The permissions output should look like this:
`----------`

We'll use octal format to apply execute permissions to this file. Everyone loves math!

For octal formatting permissions get assigned a number value:
- 4 read
- 2 write
- 1 execute

If we want to apply read and write permissions to a user add 4 (read) + 2 (write) and use 6 to denote the combination of the permissions.

`chmod 600 file4.sh`{{execute}}

In the command above `600` sets the file permission for the owner of the file to read/write and no one else has access.

Once again we can validate with: `ls -l |grep file4.sh`{{execute}}

Running `chmod 660 file4.sh`{{execute}} will apply read/write abilities to the owner and the group associated with the file.

Confirm the change again: `ls -l |grep file4.sh`{{execute}}

Lets give the owner of the file full permissions and everyone else on the system the ability to read and execute the file.

`chmod 755 file4.sh`{{execute}}

Validate the change with `ls -l |grep file4.sh`{{execute}}

Lastly let's confirm we can execute the file with no issues.

`./file4.sh`{{execute}}