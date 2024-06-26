| Expected file |
| ------------- |
| `nthword.go`  |

# nth_word

Write a function `NthWord` that returns the `n`-th word in a given text. Words are considered to be sequences of characters separated by spaces. Any non-letter characters should be ignored in word separation.

**Function definition:**

```go
func NthWord(text string, n int) string {

}
```

**Example:**

```go
func main() {
    fmt.Printf("%q\n", NthWord("salem alem!", 1)) // "salem"
    fmt.Printf("%q\n", NthWord("how are you?", 4)) // ""
}
```
