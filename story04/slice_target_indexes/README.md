| Expected file           |
| ----------------------- |
| `slicetargetindexes.go` |

# slice_target_indexes


Write a function `SliceTargetIndexes` that returns array of `target` indexes from `arr` slice.

**Function definition:**

```go
func SliceTargetIndexes(arr []int, target int) []int {

}
```

**Example:**

```go
func main() {
    var arr = []int{2, 3, 2, 5, 6, 7, 8, 2, 10}
    fmt.Println(SliceTargetIndexes(arr, 2)) // [0, 2, 7]
    fmt.Println(SliceTargetIndexes(arr, 1)) // []
}
```
