# slice_pop

## Task Description

Write a function named `SlicePop` that removes and returns the last element from a slice of integers. If the function returns element of slice it also must return `true`. Otherwise if the slice is empty, it should return `0` and `false`.

**Function definition:**

```go
func SlicePop(arr *[]int) (int, bool) {

}
```

**Example:**

```go

func main() {
    var arr = []int{5, 10, 20}
    var size = len(arr)

    for i := 0; i < size; i++ {
      value, deleted := SlicePop(&arr)
      fmt.Println(value, deleted)
    }
    // Output:
    // 5 true
    // 10 true
    // 20 true

    value, deleted := SlicePop(&arr)
    fmt.Println(value, deleted) // 0 false
}
```
