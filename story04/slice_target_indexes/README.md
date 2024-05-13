# slice_target_indexes

## Task Description

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

**Solution:**

```go
func SliceTargetIndexes(arr []int, target int) []int {
    result := []int{}
    for i, v := range arr {
        if (v == target) {
            result = append(result, i)
        }
    }
    return result
}
```
