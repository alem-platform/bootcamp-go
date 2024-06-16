| Expected file     |
| ----------------- |
| `paddingstart.go` |

# padding_start

Write a function that takes two arguments: a string and an integer representing the total length of the padded string. If the length of the string is less than the specified number, add spaces before the string to make its length equal to the specified number. If the length of the string is already greater than or equal to the specified number, return the string unchanged.

**Function definition:**

```go
func PaddingStart(s string, totalLength int) string {

}
```

**Usage example:**

```go
func main() {
    fmt.Printf("%q\n", PaddingStart("salem", 10))   // "     salem"
    fmt.Printf("%q\n", PaddingStart("salem ❤️", 10)) // "   salem ❤️"
    fmt.Printf("%q\n", PaddingStart("salem", 1))    // "salem"
}
```
