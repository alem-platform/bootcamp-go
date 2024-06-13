| Expected file       |
| ------------------- |
| `compressstring.go` |

# compress_string

Write a function `CompressString` that takes a string `s` and returns a new string where consecutive repeated characters are replaced with the character followed by the number of repetitions.

**Function definition:**

```go
func CompressString(s string) string {

}
```

Example:

```go
func main() {
    fmt.Println(CompressString("aaabbc"))
    // Output: a3b2c1

    fmt.Println(CompressString("abcd"))
    // Output: a1b1c1d1
}
```


