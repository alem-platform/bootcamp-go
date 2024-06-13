| Expected file         |
| --------------------- |
| `slice_difference.go` |

# slice_difference

Write a function `SliceDifference` that returns a slice containing the elements that are present in the first slice but not in the second slice.

**Function definition:**

```go
func SliceDifference(arr1, arr2 []int) []int {

}
```

Example:

```go
func main() {
    fmt.Println(SliceDifference([]int{1, 2, 3}, []int{2, 3, 4})) // [1]
    fmt.Println(SliceDifference([]int{1, 2, 3}, []int{4, 5, 6})) // [1, 2, 3]
    fmt.Println(SliceDifference([]int{1, 2, 2, 3}, []int{2}))    // [1, 3]
}
```
