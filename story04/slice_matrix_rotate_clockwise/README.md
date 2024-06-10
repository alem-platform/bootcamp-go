| Expected file                   |
| ------------------------------- |
| `slicematrixrotateclockwise.go` |

# slice_matrix_rotate_clockwise


Write a function `SliceMatrixRotateClockwise` that rotates an `n`x`n` matrix of runes clockwise.

- The function should only operate if the matrix is square, meaning the `width` and `height` must be equal.

**Function definition:**

```go
func SliceMatrixRotateClockwise(matrix [][]rune) {

}
```

**Example:**

```go
func main() {
  var matrix = [][]rune{
    { 'a', 'b', 'c' },
    { 'd', 'e', 'f' },
    { 'g', 'h', 'i' },
  }

  SliceMatrixPrint(matrix)
  // Output:
  // a b c
  // d e f
  // g h i

  SliceMatrixRotateClockwise(matrix)

  SliceMatrixPrint(matrix)
  // Output:
  // g d a
  // h e b
  // i f c
}
```
