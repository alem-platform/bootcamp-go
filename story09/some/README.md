| Expected file |
| ------------- |
| `some.go`     |

# some

Write a function `Some` that takes an array of integers and a function that tests an integer, and if `fn` returns `true` for any integer it returns `true`, otherwise returns `false`.

**Function definition:**

```go
func Some(arr []int, fn func(int) bool) bool {

}
```

**Example:**

```go
func main() {
    isEven := func(n int) bool {
        return n%2 == 0
    }

    result := Some([]int{1, 3, 5, 7, 8}, isEven)
    fmt.Println(result) // true

    result = Some([]int{1, 3, 5, 7}, isEven)
    fmt.Println(result) // false
}
```
