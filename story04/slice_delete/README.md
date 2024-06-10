| Expected file    |
| ---------------- |
| `slicedelete.go` |

# slice_delete

Write a function `SliceDelete` that takes a pointer to a slice of integers, and two integers `low` and `high`. This function should remove elements from the slice between indices `low` inclusive and `high` exclusive. If the deletion is successful, the function should return `true` otherwise, it should return `false`.

**Function definition:**

```go
func SliceDelete(arr *[]int, low, high int) bool {

}
```

**Example:**

```go

func main() {
    arr := []int{0, 1, 2, 3, 4, 5}

    fmt.Println(arr) // [0, 1, 2, 3, 4, 5]
    fmt.Println(SliceDelete(&arr, 1, 3)) // true
    fmt.Println(arr) // [0, 3, 4, 5]

    fmt.Println(SliceDelete(&arr, 3, 3)) // false
    fmt.Println(arr) // [0, 3, 4, 5]

    fmt.Println(SliceDelete(&arr, 5, 3)) // false
    fmt.Println(arr) // [0, 3, 4, 5]

    fmt.Println(SliceDelete(&arr, -10, 5)) // false
    fmt.Println(arr) // [0, 3, 4, 5]


    fmt.Println(SliceDelete(&arr, 0, 4)) // true
    fmt.Println(arr) // []
}
```
