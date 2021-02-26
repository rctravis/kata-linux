Before we begin the next section switch to the `brubble` user account:
`su brubble`{{execute}}

Lets look at the permissions for file1.sh
`ls -l |grep file1.sh`{{execute}}

We should see an output that shows the permissions as:
`-rwxr-x---`

This can be broken up into 4 sections
`- | rwx | r-x | ---`

- The first section tells us if it is a file or directory
- The second section tells us the permissions for the owner of the file (read/write/execute)
- The third section tells us the permissions for the group which owns the file (read/execute)
- The fourth section tells us the permissions anyone on the system has to the file (no permissions at all).

Execute file 1 using the command below:

`./file1.sh`{{execute}}

It should run and display output to the screen. Lets modify the permissions on the file and remove execution. One way we can do this is by issuing the command below:

`chmod -x file1.sh`{{execute}}

The `-x` removes the ability to execute, if we wanted to add a permission to execute we would use a `+x` 

Validate the permissions have changed with `ls -l |grep file1.sh`{{execute}}

The execpted output should be:
`-rw-r----- 1 brubble root  27 Feb 26 17:37 file1.sh`

Try to execute it now:
`./file1.sh`{{execute}}

Since we applied the `-x` to the file we can no longer execute it. We can still view the contents of the file with cat however.

`cat file1.sh`{{execute}}

Lets remove the read ability:

`chmod -r file1.sh`{{execute}}

Validate the change `ls -l |grep file1.sh`{{execute}}

Now when we attempt to view the file contents with cat it fails:
`cat file1.sh`{{execute}}

Go ahead and put the file permissions back to the way they were before using `chmod`. If you get stuck, the solution is in the next step.