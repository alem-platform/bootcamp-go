| Expected file    | Available                                    |
| ---------------- | -------------------------------------------- |
| `my_cat/main.go` | `github.com/alem-platform/ap`, `os`, `bufio` |

# my_cat

## Task

Write a program which does the same thing as the system's `cat` program.

- The program can take multiple file names
- You don’t have to handle options.
- If the program has no arguments, it should display

```sh
usage: my_cat file ...
```

- If the program takes non existing file, it should display

```
my_cat: example.txt: No such file or directory
```

**Example:**

```sh
student:$ cat panagram.txt
The quick brown fox jumps over a lazy dog.
student:$ go run . salem.txt
salem
student:$ go run . salem.txt panagram.txt description.txt
salem
The quick brown fox jumps over a lazy dog.
my_cat: description.txt: No such file or directory
student:$ go run . description.txt
my_cat: description.txt: No such file or directory
student:$
```
