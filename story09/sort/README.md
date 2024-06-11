| Expected file |
| ------------- |
| `sort.go`     |

# sort

Write a function `Sort` that takes a slice of integers and a comparison function, and sorts the slice according to the comparison function. The comparison function should take two integers and return a boolean indicating whether the first integer is less than the second.

**Function definition:**

```go
func Sort(arr []int, fn func(int, int) bool) {

}
```

**Example:**

```go
func main() {
    ascending := func(a, b int) bool {
        return a < b
    }

    descending := func(a, b int) bool {
        return a > b
    }

    arr := []int{3, 1, 4, 1, 5, 9, 2, 6, 5}
    Sort(arr, ascending)
    fmt.Println(arr) // [1 1 2 3 4 5 5 6 9]

    arr = []int{3, 1, 4, 1, 5, 9, 2, 6, 5}
    Sort(arr, descending)
    fmt.Println(arr) // [9 6 5 5 4 3 2 1 1]
}
```
