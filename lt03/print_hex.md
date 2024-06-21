| Expected file       | Available                           |
| ------------------- | ----------------------------------- |
| `print_hex/main.go` | `github.com/alem-platform/ap`, `os` |


# print_hex

Write a program that takes a number from the command line arguments and prints the hexadecimal representation of that number in lowercase.

- The program should handle invalid input (non-numeric arguments) by printing nothing.

**Example:**

```sh
student:$ go run . 255
0xff
student:$ go run . 16
0x10
student:$ go run . 100
0x64
student:$ go run . abc
```
