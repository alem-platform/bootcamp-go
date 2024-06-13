| Expected file       |
| ------------------- |
| `find_max_value.go` |

# find_max_value

Write a function `FindMaxValue` that returns the maximum value in a slice of integers. If the slice is empty, it should return `0`.

**Function definition:**

```go
func FindMaxValue(arr []int) int {

}
```

Example:

```go
func main() {
    arr := []int{5, 10, 20, 3, 7}
    fmt.Println(FindMaxValue(arr)) // 20

    emptyArr := []int{}
    fmt.Println(FindMaxValue(emptyArr)) // 0
}
```

