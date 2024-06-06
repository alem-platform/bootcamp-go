| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

## runes_reverse

Create a function `RunesReverse` that takes an array of 20 runes and returns an array where runes up to the first null rune (`\0`) is reversed.

**Function Definition:**

```go
func RunesReverse(arr [20]rune) [20]rune {

}
```

Example:

```go
func main() {
    arr := [20]rune{'a', 'b', 'c', '\0', 'e'}
    result := RunesReverse(arr)
    
    RunesPrint(result)
    // Output:
    // cba
}
```
