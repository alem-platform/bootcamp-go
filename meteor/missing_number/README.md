| Expected file      |
| ------------------ |
| `missingnumber.go` |

# missing_number

Write a function `MissingNumber` that takes a slice of integers and returns the smallest missing positive integer. The function should ignore zeros and negative numbers.

**Function definition:**

```go
func MissingNumber(arr []int) int {

}
```

**Example:**

```go
func main() {
    fmt.Println(MissingNumber([]int{1, 2, 3, 4, 5}))   // 6
    fmt.Println(MissingNumber([]int{1, 2, 4, 5}))      // 3
    fmt.Println(MissingNumber([]int{3, 4, 5, 6, 7}))   // 1
    fmt.Println(MissingNumber([]int{}))                // 1
    fmt.Println(MissingNumber([]int{0, -1, -2, 1, 2})) // 3
}
```
