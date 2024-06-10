## runes_print


| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a function `RunesPrint` that takes an array of 20 runes and prints each rune.

> Null rune (`\0`) means the end of an array.

**Function Definition:**

```go
func RunesPrint(arr [20]rune) {
    
}
```

**Example:**

```go
func main() {
    arr := [20]rune{'a', 'b', 'c', '\0', 'e'}
    RunesPrint(arr)
    // Output:
    // abc
}
```
