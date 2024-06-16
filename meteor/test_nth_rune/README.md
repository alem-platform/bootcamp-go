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
    if n <= 0 || n > len(s) {
        return -1
    }
    runes := []rune(s)
    return runes[n-1]
}

func ZeroRune(s string, n int) rune {
    return '0'
}

func FirstRune(s string, n int) rune {
    if len(s) > 0 {
        return rune(s[0])
    }
    return -1
}

func main() {
    fmt.Println(TestNthRune(NthRune))        // true
    fmt.Println(TestNthRune(ZeroRune))       // false
    fmt.Println(TestNthRune(FirstRune))      // false
}

```
