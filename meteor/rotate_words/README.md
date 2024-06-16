| Expected file    |
| ---------------- |
| `rotatewords.go` |

# rotate_words

Write a function that takes a string and returns a string with all words rotated, maintaining the spaces between them.

**Function definition:**

```go
func RotateWords(s string) string {

}
```

**Usage example:**

```go
func main() {
    fmt.Printf("%q\n", RotateWords("salem alem"))             // "alem salem"
    fmt.Printf("%q\n", RotateWords("salem!    alem"))         // "alem!    salem"
    fmt.Printf("%q\n", RotateWords("one two three four"))     // "four one two three"
    fmt.Printf("%q\n", RotateWords("a b c d e f"))            // "f a b c d e"
}
```
