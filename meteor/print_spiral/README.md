| Expected file    | Available packages            |
| ---------------- | ----------------------------- |
| `printspiral.go` | `github.com/alem-platform/ap` |

# print_spiral

Write a function `PrintSpiral` that takes an integer `n` and prints a `n x n` matrix filled with numbers from `0` to `n*n-1` in a spiral order.

**Function definition:**

```go
func PrintSpiral(n int) {

}
```

**Example:**

```go
func main() {
    PrintSpiral(1)
    // 0
    PrintSpiral(2)
    // 0 1
    // 3 2
    PrintSpiral(3)
    // 6 7 8
    // 5 0 1
    // 4 3 2
    PrintSpiral(4)
    //  6  7  8  9
    //  5  0  1 10
    //  4  3  2 11
    // 15 14 13 12
}
```
