## Changing a Directory Owner

First we need to make a directory:

```
mkdir bedrock
```

Now lets check the owner of the file with:

```
ls -l |grep bedrock
```

The output should look similar to this:

Since we created the file we are the owner. In the next step we will change the owner to a different user account.

