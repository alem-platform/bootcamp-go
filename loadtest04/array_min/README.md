| Expected file |
| ------------- |
| `arraymin.go` |

# array_min

Write a function `ArrayMin` that returns the minimum value from an array of integers. If the array is empty, the function should return 0.

**Function definition:**

```go
func ArrayMin(nums []int) int {

}
```

### Example Usage

```go
func main() {
    fmt.Println(ArrayMin([]int{10, -1, 20, 4, 5})) // -1
    fmt.Println(ArrayMin([]int{15, 7, 8, 12}))     // 7
    fmt.Println(ArrayMin([]int{}))                 // 0
}
```
