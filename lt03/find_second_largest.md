| Expected file            |
| ------------------------ |
| `find_second_largest.go` |

# find_second_largest

Write a function `FindSecondLargest` that returns the second largest element in a slice of integers. If the slice has fewer than two elements, return `0`.

**Function definition:**

```go
func FindSecondLargest(arr []int) int {

}
```

Example:

```go
func main() {
    arr := []int{1, 2, 3, 4, 5}
    fmt.Println(FindSecondLargest(arr)) // 4

    arr = []int{10, 10, 9}
    fmt.Println(FindSecondLargest(arr)) // 9

    arr = []int{5}
    fmt.Println(FindSecondLargest(arr)) // 0
}
```

