| Expected file |
| ------------- |
| `issorted.go` |

<p data-story-username="miranda_rh">Anyway, let me share a hint with you. Dr. Aberon does like circular compositions and too-easy-to-be-brilliant ideas.</p>

# is_sorted

Write a function `IsSorted` that takes an array of integers and a comparison function. The function should return `true` if the array is sorted according to the comparison function, otherwise `false`.

**Function definition:**

```go
func IsSorted(arr []int, fn func(int, int) bool) bool {

}
```

**Example:**

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

    result = IsSorted([]int{1, 3, 2, 4, 5}, descending)
    fmt.Println(result) // false
}
```
