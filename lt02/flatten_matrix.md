| Expected file       |
| ------------------- |
| `flatten_matrix.go` |

# flatten_matrix

Write a function `FlattenMatrix` that flattens a 2D matrix of integers into a single slice.

**Function definition:**

```go
func FlattenMatrix(matrix [][]int) []int {

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
    fmt.Println(FlattenMatrix(matrix)) // [1 2 3 4 5 6 7 8 9]

    matrix = [][]int{
        {10, 20},
        {30, 40, 50},
    }
    fmt.Println(FlattenMatrix(matrix)) // [10 20 30 40 50]
}
```
