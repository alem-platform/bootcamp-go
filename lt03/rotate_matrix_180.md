| Expected file          |
| ---------------------- |
| `rotate_matrix_180.go` |

# rotate_matrix_180

Write a function `RotateMatrix180` that rotates an `n`x`n` matrix of integers 180 degrees.

**Function definition:**

```go
func RotateMatrix180(matrix [][]int) {

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

    RotateMatrix180(matrix)
    for _, row := range matrix {
        fmt.Println(row)
    }
    // Output:
    // [9 8 7]
    // [6 5 4]
    // [3 2 1]
}
```
