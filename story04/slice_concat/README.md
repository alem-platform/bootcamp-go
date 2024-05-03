# slice_concat

## Task Description

Write a function `SliceConcat` that concatenates multiple slices of integers into a single slice and returns it.

**Function definition:**

```go
func SliceConcat(slices ...[]int) []int {

}
```

**Example:**

```go
func main() {
    result := SliceConcat([]int{1, 2, 3, 4, 5}, []int{1, 2, 3, 4}, []int{15, 0, 2})
    fmt.Println(result) // [1, 2, 3, 4, 5, 1, 2, 3, 4, 15, 0, 2]
}
```
