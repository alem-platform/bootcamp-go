Sure, here is a more complex version of the `product_numbers` task:

| Expected file             | Available                           |
| ------------------------- | ----------------------------------- |
| `product_numbers/main.go` | `github.com/alem-platform/ap`, `os` |

# product_numbers

Write a program that takes several numbers as arguments and prints their product along with intermediate products at each step. If an invalid input (non-numeric argument) is encountered, the program should return nothing.

**Example:**

```sh
student:$ go run . 1 2 3 4
1
2
6
24
student:$ go run . 10 20 30
10
200
6000
student:$ go run . 10 abc 30
```
