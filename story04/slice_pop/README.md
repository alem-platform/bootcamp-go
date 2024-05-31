# slice_pop

## Task Description

Write a function named `SlicePop` that removes and returns the last element from a slice of integers. if the slice is empty, it should return `0`.

**Function definition:**

```go
func SlicePop(arr *[]int) int {

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
    // 5
    // 10
    // 20

    value, deleted := SlicePop(&arr)
    fmt.Println(value, deleted) // 0
}
```
