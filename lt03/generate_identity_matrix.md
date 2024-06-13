| Expected file                 |
| ----------------------------- |
| `generate_identity_matrix.go` |

# generate_identity_matrix

Write a function `GenerateIdentityMatrix` that generates and returns an `n`x`n` identity matrix of integers.

**Function definition:**

```go
func GenerateIdentityMatrix(n int) [][]int {

}
```

Example:

```go
func main() {
    matrix := GenerateIdentityMatrix(3)
    for _, row := range matrix {
        fmt.Println(row)
    }
    // Output:
    // [1 0 0]
    // [0 1 0]
    // [0 0 1]
}
```
