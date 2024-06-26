| Expected file |
| ------------- |
| `countn.go`   |

# count_n

Write a function `CountN` that counts how many times a specific integer appears in a slice of integers.

**Function definition:**

```go
func CountN(nums []int, n int) int {

}
```

**Example:**

```go
func main() {
    var arr = []int{1, 1, 1, 4, 1}
    fmt.Println(CountN(arr, 1)) // 4
    fmt.Println(CountN(arr, 4)) // 1
    fmt.Println(CountN(arr, 2)) // 0
}
```
