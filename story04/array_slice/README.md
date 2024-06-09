## array_slice

## Task Description

Write a function `ArraySlice` that takes an array of integers and returns a slice of the given array from index `low` to index `high`. If `ArraySlice` succeeds, it should return a slice containing the sliced elements, otherwise, it should return an empty slice.

**Function definition:**

```go
func ArraySlice(arr [20]int, low int, high int) []int {

}
```

**Example:**

```go
func main() {
    arr := [20]int{0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
    fmt.Println(ArraySlice(arr, 3, 5)) // [3, 4]
    fmt.Println(ArraySlice(arr, 5, 5)) // []
    fmt.Println(ArraySlice(arr, 5, 1)) // []
}
```
