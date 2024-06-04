| Expected file | Available packages            |
| ------------- | ----------------------------- |
| `runeslen.go` | `github.com/alem-platform/ap` |

## runes_len

<p data-story-username="alm34">the null rune signifies the end. accurate counting is essential.</p>

## Task

Write a function `RunesLen` that takes an array of 20 runes and returns the length of an array.

> Null rune (`\0`) means the end of an array.

**Function Definition:**

```go
func RunesLen(arr [20]rune) int {
    
}
```

**Example:**

```go
func main() {
    arr := [20]rune{'a', 'b', 'c', '\0', 'e'}
    length := RunesLen(arr)
    // 3
}
```
