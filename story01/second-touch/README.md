# second-touch

### Task

Create a file `filename` with the content `content` and permissions:
- Allow read and write to the owner
- Allow write and execute to the user group
- Allow write to others

---

### Solution

```sh
echo "content" > filename
chmod 632 filename
```
