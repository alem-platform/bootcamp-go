| Expected file    |
| ---------------- |
| `testnthrune.go` |

# test_nth_rune

Write a function `TestNthRune` that tests the function `NthRune`. The function `TestNthRune` should return `true` if `NthRune` passes all test cases and works correctly, and `false` otherwise.

**Function definition:**

```go
func TestNthRune(fn func(s string, n int) rune) bool {

}
```

**Example:**

```go
func NthRune(s string, n int) rune {
    // implementation of NthRune
}

func main() {
    fmt.Println(TestNthRune(NthRune)) // Output: true or false depending on the correctness of NthRune
}
```
