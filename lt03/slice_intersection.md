| Expected file           |
| ----------------------- |
| `slice_intersection.go` |

# slice_intersection

Write a function `SliceIntersection` that returns a slice containing the common elements of two input slices. The result should not contain duplicates.

**Function definition:**

```go
func SliceIntersection(arr1, arr2 []int) []int {

}
```

Example:

```go
func main() {
    fmt.Println(SliceIntersection([]int{1, 2, 2, 3}, []int{2, 3, 4})) // [2, 3]
    fmt.Println(SliceIntersection([]int{1, 2, 3}, []int{4, 5, 6}))    // []
    fmt.Println(SliceIntersection([]int{1, 2, 3}, []int{1, 1, 1}))    // [1]
}
```

