# slice_union

## Task Description

Write a function named `SliceBatch` that takes two parameters: slice, which is a slice of integers, and size, which represents the batch size. This function should partition the input slice into batches of the same size or less than. Each batch should be represented as a separate slice, and the function should return a slice of slices.

**Function definition:**

```go
func SliceBatch(slice []int, size int) [][]int {

}
```

**Example:**

```go
func main() {
  var arr = []int{1, 2, 3, 4, 5, 6, 7}
  var batch = SliceBatch(arr, 2)
  for _, v := range batch {
    fmt.Println(batch)
  }
  // Output:
  // [1, 2]
  // [3, 4]
  // [5, 6]
  // [7]
}
```
