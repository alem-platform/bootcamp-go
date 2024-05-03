# slice_push_front

## Task Description

Write a function `SlicePushFront` that appends one or more integer `values` to the start of (`arr`) a slice of integers.

**Function definition:**

```go
func SlicePushFront(arr *[]int, values ...int) {

}
```

**Example:**

```go
func main() {
    arr := []int{1}
    fmt.Println(arr) // [1]

    SlicePushFront(&arr, 10)
    fmt.Println(arr) // [10, 1]

    SlicePushFront(&arr, 20)
    fmt.Println(arr) // [20, 10, 1]

    SlicePushFront(&arr, 5, 3)
    fmt.Println(arr) // [5, 3, 20, 10, 1]
}
```
