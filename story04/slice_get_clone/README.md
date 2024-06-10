## slice_get_clone


Write a function `SliceGetClone` that returns copy of given slice with identical `elements`, `length` and `capacity`.

**Function definition:**

```go
func SliceGetClone(src []int) []int {

}
```

**Example:**

```go
func main() {
    var arr = make([]int, 10)
    for i, v := range []int{10, 20, 13, 5, 12, 31} {
        arr[i] = v
    }

    fmt.Println("arr:", arr, len(arr), cap(arr))        // arr: [10, 20, 13, 5, 12, 31] 6 10

    var clone = SliceGetClone(&arr)

    fmt.Println("arr:", arr, len(arr), cap(arr))        // arr: [10, 20, 13, 5, 12, 31] 6 10
    fmt.Println("clone:", clone, len(clone), cap(arr))  // clone: [10, 20, 13, 5, 12, 31] 6 10

    clone[0] = 0

    fmt.Println("arr:", arr, len(arr), cap(arr))        // arr: [0, 20, 13, 5, 12, 31] 6 10
    fmt.Println("clone:", clone, len(clone), cap(arr))  // clone: [10, 20, 13, 5, 12, 31] 6 10
}
```
