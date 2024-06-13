| Expected file          |
| ---------------------- |
| `remove_duplicates.go` |

# remove_duplicates

Write a function `RemoveDuplicates` that removes duplicate elements from a slice of integers and returns a new slice with only unique elements.

**Function definition:**

```go
func RemoveDuplicates(arr []int) []int {

}
```

Example:

```go
func main() {
    arr := []int{1, 2, 2, 3, 4, 4, 5}
    fmt.Println(RemoveDuplicates(arr)) // [1 2 3 4 5]

    arr = []int{10, 20, 10, 30, 20, 40}
    fmt.Println(RemoveDuplicates(arr)) // [10 20 30 40]
}
```

