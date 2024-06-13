| Expected file        |
| -------------------- |
| `common_elements.go` |

# common_elements

Write a function `CommonElements` that returns a slice containing the elements that are present in all given slices. The result should not contain duplicates.

**Function definition:**

```go
func CommonElements(slice1, slice2, slice3 []int) []int {

}
```

Example:

```go
func main() {
    fmt.Println(CommonElements([]int{1, 2, 3}, []int{2, 3, 4}, []int{3, 4, 5})) // [3]
    fmt.Println(CommonElements([]int{1, 2, 3}, []int{1, 1, 1}, []int{1, 2}))    // [1]
}
```
