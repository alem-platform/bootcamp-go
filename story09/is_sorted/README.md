| Expected file  |
| -------------- |
| `is_sorted.go` |

# is_sorted

Write a function `IsSorted` that takes an array of integers and a comparison function. The function should return `true` if the array is sorted according to the comparison function, otherwise `false`.

**Function definition:**

```go
func IsSorted(arr []int, fn func(int, int) bool) bool {

}
```

Example:

```go
func main() {
    ascending := func(a, b int) bool {
        return a <= b
    }

    descending := func(a, b int) bool {
        return a >= b
    }

    result := IsSorted([]int{1, 2, 3, 4, 5}, ascending)
    fmt.Println(result) // true

    result = IsSorted([]int{5, 4, 3, 2, 1}, ascending)
    fmt.Println(result) // false

    result = IsSorted([]int{5, 4, 3, 2, 1}, descending)
    fmt.Println(result) // true

    result = IsSorted([]int{1, 3, 2, 4, 5}, ascending)
    fmt.Println(result) // false
}
```

**Example output:**

```sh
student:$ go run .
true
false
true
false
student:$
```
