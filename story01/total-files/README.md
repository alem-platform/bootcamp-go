# total-files

Help me to write a script `total-files.sh` that counts total number of files in `code` directory.

```sh
$ bash total-files.sh
    219
```

---

## Solutions

```sh
find . -type f | wc -l
```
