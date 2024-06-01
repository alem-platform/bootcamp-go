# second-touch

<p data-story-username="aberonshin">Good. Continue like this, I will explain it later.</p>

### Task

Create a file `BNS2` with the content `biomass` and permissions:
- Allow read and write to the owner
- Allow writing and executing to the user group
- Allow writing to others

Output should be:

```sh
$ cat -e BNS2
biomass$
```

Once you are done, archive the file:

```sh
tar -cf BNS2.tar BNS2
```

You should have 2 files:

```sh
$ ls
... BNS2 BNS2.tar ...
```

Push both `BNS2.tar` and `BNS2` files.
