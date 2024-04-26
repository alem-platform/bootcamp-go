## runes_len

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

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
