| Expected file   | Available                                    |
| --------------- | -------------------------------------------- |
| `my_wc/main.go` | `github.com/alem-platform/ap`, `os`, `bufio` |

# my_wc

Write a program which does the same thing as the system's `wc` program, which counts the number of lines, words, and bytes in the given file.

- The program takes a single file name as an argument.
- The program should handle the following options:
  - `-l` to count lines
  - `-w` to count words
  - `-c` to count bytes
- If no options are provided, the program should count lines, words, and bytes by default.
- If the program has no arguments, it should display:

```sh
usage: my_wc [-lwc] file
```

- If the program takes a non-existing file, it should display:

```
my_wc: readme.txt: No such file or directory
```

**Example:**

```sh
student:$ cat -e readme.txt
Salem student$
Good luck!$
student:$ go run . readme.txt
2 4 25 readme.txt
student:$ go run . -l readme.txt
2 readme.txt
student:$ go run . -w readme.txt
4 readme.txt
student:$ go run . -c readme.txt
25 readme.txt
student:$ go run . nonexisting.txt
my_wc: nonexisting.txt: No such file or directory
student:$ go run .
usage: my_wc [-lwc] file
student:$
```
