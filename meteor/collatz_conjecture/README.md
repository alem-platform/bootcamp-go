| Expected file                | Available packages                 |
| ---------------------------- | ---------------------------------- |
| `collatz_conjecture/main.go` | `github.com/alem-platform/ap` `os` |

# collatz_conjecture

Write a program that takes one argument (number) and prints out a Collatz sequence until the value is 1.

Consider the following operation on an arbitrary positive integer:

- If the number is even, divide it by two.
- If the number is odd, triple it and add one.

Read about [Collatz conjecture here](https://en.wikipedia.org/wiki/Collatz_conjecture)

**Usage example:**

```sh
student:$ go run . 10
10
5
16
8
4
2
1
student:$ go run . 1
1
student:$ go run . hello
student:$ go run .
student:$ go run . 1 2
```
