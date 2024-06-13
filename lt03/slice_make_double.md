| Expected file          |
| ---------------------- |
| `slice_make_double.go` |

# slice_make_double

Write a function `SliceMakeDouble` that creates a slice of integers using `make` with a size `n`, where each element's value is double its index.

**Function definition:**

```go
func SliceMakeDouble(n int) []int {

}
```

**Example:**

```go
func main() {
    fmt.Println(SliceMakeDouble(5))  // [0, 2, 4, 6, 8]
    fmt.Println(SliceMakeDouble(10)) // [0, 2, 4, 6, 8, 10, 12, 14, 16, 18]
}
```
