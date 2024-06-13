| Expected file        |
| -------------------- |
| `group_by_parity.go` |

# group_by_parity

Write a function `GroupByParity` that groups elements of a slice of integers by their parity (even or odd) and returns a slice of two slices: the first containing all even numbers and the second containing all odd numbers.

**Function definition:**

```go
func GroupByParity(arr []int) [][]int {

}
```

Example:

```go
func main() {
    arr := []int{1, 2, 3, 4, 5, 6, 7, 8, 9}
    grouped := GroupByParity(arr)
    fmt.Println(grouped)
    // Output:
    // [[2 4 6 8] [1 3 5 7 9]]
}
```

