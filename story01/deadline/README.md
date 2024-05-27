# deadline

### Task

Create file `filename_hydrocarbons` in `directory_name_isotpos` with `carbon_atoms` as its content. The file should contain no newline at the end.

Example:

```sh
cat directory_name/filename | wc -l
    0
```

---

### Solution

```sh
mkdir directory_name_isotpos
echo -n carbon_atoms > directory_name_isotpos/filename_hydrocarbons
```
