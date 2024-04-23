# deadline

Create file `filename` in `directory_name` with `content` as its content. The file should contain no newline at the end.

Example:

```sh
cat directory_name/filename | wc -l
    0
```

---

## Solutions

```sh
mkdir directory_name
echo -n content > directory_name/filename
```
