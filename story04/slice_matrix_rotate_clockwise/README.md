# slice_matrix_rotate_clockwise

## Task Description

Write a function `SliceMatrixRotateClockwise` that rotates a 2D matrix of runes clockwise.

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
