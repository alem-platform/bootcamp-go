| Expected file     |
| ----------------- |
| `rotate_slice.go` |

# rotate_slice

Write a function `RotateSlice` that rotates the elements of a slice to the right by `k` steps.

**Function definition:**

```go
func RotateSlice(arr []int, k int) []int {

}
```

Example:

```go
func main() {
    fmt.Println(RotateSlice([]int{1, 2, 3, 4, 5}, 2)) // [4, 5, 1, 2, 3]
    fmt.Println(RotateSlice([]int{1, 2, 3, 4, 5}, 7)) // [4, 5, 1, 2, 3]
    fmt.Println(RotateSlice([]int{1, 2, 3}, 0))       // [1, 2, 3]
}
```

