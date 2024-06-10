# slice_push_back


Write a function `SlicePushBack` that appends one or more integer `values` to the end of (`arr`) a slice of integers.

**Function definition:**

```go
func SlicePushBack(arr *[]int, ...values int) {

}
```

**Example:**

```go
func main() {
    arr := []int{1}
    fmt.Println(arr) // [1]

    SlicePushBack(&arr, 10)
    fmt.Println(arr) // [1, 10]

    SlicePushBack(&arr, 20)
    fmt.Println(arr) // [1, 10, 20]

    SlicePushBack(&arr, 5, 3)
    fmt.Println(arr) // [1, 10, 20, 5, 3]
}
```
