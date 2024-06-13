| Expected file |
| ------------- |
| `endswith.go` |

# ends_with

Write a function `EndsWith` that takes a string `s` and a suffix `suffix`, and returns a boolean indicating whether `s` ends with `suffix`.

**Function definition:**

```go
func EndsWith(s string, suffix string) bool {

}
```

Example:

```go
func main() {
    fmt.Println(EndsWith("hello world", "world"))
    // Output: true

    fmt.Println(EndsWith("hello world", "hello"))
    // Output: false
}
```

