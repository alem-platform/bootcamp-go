| Expected file     | Available packages            |
| ----------------- | ----------------------------- |
| `print_a/main.go` | `github.com/alem-platform/ap` |

# print_a

Write a program that prints the character 'a' followed by a newline. Ensure that your program adheres to the following conditions:

1. The program should include a function `shouldPrint` which returns a boolean.The `shouldPrint` function should always return `true`.
2. Inside the main function, utilize an `if` statement to check the return value of `shouldPrint`.
3. If `shouldPrint` returns true, print the character 'a'. Otherwise, print nothing.

Example:

```sh
go run main.go | cat -e
a$
```
