| Expected file  |
| -------------- |
| `brainfuck.go` |

# brainfuck

Write a program that takes Brainfuck code and executes it.

### Brainfuck Commands:

- `>` : increment the data pointer.
- `<` : decrement the data pointer.
- `+` : increment the byte at the data pointer.
- `-` : decrement the byte at the data pointer.
- `.` : output the byte at the data pointer.
- `,` : input a byte and store it in the byte at the data pointer.
- `[` : jump forward to the command after the corresponding `]` if the byte at the data pointer is zero.
- `]` : jump back to the command after the corresponding `[` if the byte at the data pointer is nonzero.

**Function definition:**

```go
func Brainfuck(code string) {

}
```

**Example:**

```go
func main() {
    code := "++++++++++[>+++++++>++++++++++>+++>+<<<<-]>++.>+.+++++++..+++.>++.<<+++++++++++++++.>.+++.------.--------.>+.>."
    Brainfuck(code)
    // Output: "Hello World!\n"
}
```
