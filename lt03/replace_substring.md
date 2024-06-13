| Expected file          |
| ---------------------- |
| `replace_substring.go` |

# replace_substring

Write a function `ReplaceSubstring` that replaces all occurrences of a substring within a string with another substring.

**Function definition:**

```go
func ReplaceSubstring(s, old, new string) string {

}
```

Example:

```go
func main() {
    fmt.Println(ReplaceSubstring("salem student", "student", "developer")) // "salem developer"
    fmt.Println(ReplaceSubstring("foo bar foo", "foo", "baz")) // "baz bar baz"
    fmt.Println(ReplaceSubstring("hello world", "world", "Go")) // "hello Go"
}
```
