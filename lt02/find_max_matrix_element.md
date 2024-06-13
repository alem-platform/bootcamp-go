| Expected file             |
| ------------------------- |
| `findmaxmatrixelement.go` |

# find_max_matrix_element

Write a function `FindMaxMatrixElement` that finds and returns the maximum element in a 2D matrix of integers.

**Function definition:**

```go
func FindMaxMatrixElement(matrix [][]int) int {

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
    fmt.Println(FindMaxMatrixElement(matrix)) // 9

    matrix = [][]int{
        {-1, -2, -3},
        {-4, -5, -6},
    }
    fmt.Println(FindMaxMatrixElement(matrix)) // -1
}
```

