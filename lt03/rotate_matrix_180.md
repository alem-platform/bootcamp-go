| Expected file        |
| -------------------- |
| `rotatematrix180.go` |

# rotate_matrix_180

Write a function `RotateMatrix180` that rotates an `n`x`n` matrix of integers 180 degrees.

- The function should only operate if the matrix is square, meaning the `width` and `height` must be equal.

**Function definition:**

```go
func RotateMatrix180(matrix [][]rune) {

}
```

Example:

```go
func main() {
    matrix := [][]rune{
        {1, 2, 3},
        {4, 5, 6},
        {7, 8, 9},
    }

    RotateMatrix180(matrix)
    SliceMatrixPrint(matrix)
    // Output:
    // [9 8 7]
    // [6 5 4]
    // [3 2 1]
}
```
