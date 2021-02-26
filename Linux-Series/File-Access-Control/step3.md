## Changing a Directory Owner

```
chown -R brubble:brubble bedrock
```{{execute}}

Now run the ls command again:

```
ls -l |grep bedrock
```{{execute}}

Notice brubble is now the owner. Feel free to change the owner back to the root user/group using the `chown` command.