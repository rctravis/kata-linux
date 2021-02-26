## Changing a Directory Owner

First we need to make a directory:


```
mkdir bedrock
```{{execute}}


Now lets check the owner of the file with:

```
ls -l |grep bedrock
```{{execute}}

The output should look similar to this:

```
drwxr-xr-x 2 root root 4096 Feb 17 21:20 bedrock
```

Lets break this down a little bit. The `drwxr-xr-x` are the permissions (we'll cover these in more details next) the `d` represents a directory. The `2` also designates the object is a folder.

The next section `root root` tells us the user and group that owns the object. In this case it is the root user, and the root group. 

The next bit `4096` is the size of the object in bytes. The next fields are related to when the object was last modified. At the far right we have the object name.

Since we created the file we are the owner. In the next step we will change the owner to a different user account.

