| Expected file |
| ------------- |
| `eraser.go`   |

# eraser

Write a function `Eraser` that takes a string `s` and simulates the backspace character `<`. The function should return the resulting string after all backspaces have been applied.

**Function definition:**

```go
func Eraser(s string) string {

}
```

**Example:**

```go
func main() {
    fmt.Printf("%q\n", Eraser("s<alem")) // "alem"
    fmt.Printf("%q\n", Eraser("s<alem<<<")) // "a"
    fmt.Printf("%q\n", Eraser("s<alem<< <<? D<")) // "a? "
    fmt.Printf("%q\n", Eraser("<<<")) // ""
}
```
