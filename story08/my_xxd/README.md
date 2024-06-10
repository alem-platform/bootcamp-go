| Expected file    | Available                                    |
| ---------------- | -------------------------------------------- |
| `my_xxd/main.go` | `github.com/alem-platform/ap`, `os`, `bufio` |

# my_xxd

## Task

Write a program which does the same thing as the system's `xxd` program, which outputs a hex dump of the given file.

- The program takes a single file name as an argument.
- The program should handle the following option:
  - `-c <number>` to specify the number of bytes per line in the hex dump.
- If no option is provided, the program should default to 16 bytes per line.
- If the program has no arguments, it should display:

```sh
usage: my_xxd [-c number] file
```

- If the file does not exist, it should display:

```sh
my_xxd: <file>: No such file or directory
```

**Example:**

```sh
student:$ echo -e "salem\nstudent\ngood\nluck" > salem.txt
student:$ go build main.go -o my_xxd
student:$ ./my_xxd salem.txt
00000000: 7361 6c65 6d0a 7374 7564 656e 740a 676f  salem.student.go
00000010: 6f64 0a6c 7563 6b0a                      od.luck.
student:$ ./my_xxd -c 4 salem.txt
00000000: 7361 6c65  sale
00000004: 6d0a 7374  m.st
00000008: 7564 656e  uden
0000000c: 740a 676f  t.go
00000010: 6f64 0a6c  od.l
00000014: 7563 6b0a  uck.
student:$ ./my_xxd description.txt
my_xxd: description.txt: No such file or directory
student:$ ./my_xxd
usage: my_xxd [-c number] file
student:$
```
