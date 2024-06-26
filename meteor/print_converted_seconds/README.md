| Expected file                     | Available packages                 |
| --------------------------------- | ---------------------------------- |
| `print_converted_seconds/main.go` | `github.com/alem-platform/ap` `os` |

# print_converted_seconds

Write a program that takes a number of seconds as input and prints the equivalent time in days, hours, minutes, and seconds. The program should handle the arguments that are in range of `int32`, if the input is invalid, print `NV`.

**Example:**

```sh
student:$ go run . 68736583
795d 13h 29m 43s
student:$ go run . 60
1m
student:$ go run . 3600
1h
student:$ go run . 86400
1d
student:$ go run . 10010597115
NV
student:$
```
