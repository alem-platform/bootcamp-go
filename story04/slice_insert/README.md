# slice_insert

## Task Description

Write a function named `SliceInsert` that inserts one or more integer values into a slice of integers. It should insert the provided values into the slice at the specified index (`idx`), shifting existing elements to accommodate the new values. Funciton returns `true` if values inserted successfully, otherwise `false`.

**Function definition:**

```go
func SliceInsert(arr *[]int, idx int, values ...int) bool {

}
```

**Example:**

```go
func main() {
    arr := []int{1}
    fmt.Println(arr) // [1]

    fmt.Println(SliceInsert(&arr, 0, 10))
    fmt.Println(arr) // [10, 1]

    fmt.Println(SliceInsert(&arr, len(arr), 20))
    fmt.Println(arr) // [10, 1, 20]

    fmt.Println(SliceInsert(&arr, 2, 3)) // true
    fmt.Println(arr) // [10, 1, 3, 20]

    fmt.Println(SliceInsert(&arr, -1, 100)) // false
    fmt.Println(arr) // [10, 1, 3, 20]
}
```
