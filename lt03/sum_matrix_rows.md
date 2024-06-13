| Expected file        |
| -------------------- |
| `sum_matrix_rows.go` |

# sum_matrix_rows

Write a function `SumMatrixRows` that returns a slice of integers, where each element is the sum of the corresponding row in a 2D matrix of integers.

**Function definition:**

```go
func SumMatrixRows(matrix [][]int) []int {

}
```

Example:

```go
func main() {
    matrix := [][]int{
        {1, 2, 3},
        {4, 5, 6},
        {7, 8, 9},
    }
    fmt.Println(SumMatrixRows(matrix)) // [6, 15, 24]

    matrix = [][]int{
        {10, 20, 30},
        {5, 10},
    }
    fmt.Println(SumMatrixRows(matrix)) // [60, 15]
}
```

