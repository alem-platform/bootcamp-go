| Expected file            |
| ------------------------ |
| `merge_sorted_slices.go` |

# merge_sorted_slices

Write a function `MergeSortedSlices` that merges two sorted slices of integers into a single sorted slice.

**Function definition:**

```go
func MergeSortedSlices(arr1, arr2 []int) []int {

}
```

Example:

```go
func main() {
    arr1 := []int{1, 3, 5, 7}
    arr2 := []int{2, 4, 6, 8}
    fmt.Println(MergeSortedSlices(arr1, arr2)) // [1 2 3 4 5 6 7 8]

    arr1 = []int{1, 2, 3}
    arr2 = []int{4, 5, 6}
    fmt.Println(MergeSortedSlices(arr1, arr2)) // [1 2 3 4 5 6]
}
```

