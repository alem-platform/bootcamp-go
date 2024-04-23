# total-dirs

Help me to write a script `total-dirs.sh` that counts total number of directories in `code` directory.

```sh
$ bash total-dirs.sh
    112
```

---

## Solutions

```sh
find . -type d | wc -l
```
