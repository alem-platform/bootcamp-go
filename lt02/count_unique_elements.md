| Expected file              |
| -------------------------- |
| `count_unique_elements.go` |

# count_unique_elements

Write a function `CountUniqueElements` that returns the number of unique elements in a slice of integers.

**Function definition:**

```go
func CountUniqueElements(arr []int) int {

}
```

Example:

```go
func main() {
    arr := []int{1, 2, 2, 3, 4, 4, 5}
    fmt.Println(CountUniqueElements(arr)) // 5

    arr = []int{1, 1, 1, 1, 1}
    fmt.Println(CountUniqueElements(arr)) // 1

    arr = []int{}
    fmt.Println(CountUniqueElements(arr)) // 0
}
```

