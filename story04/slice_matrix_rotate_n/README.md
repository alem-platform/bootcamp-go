# slice_matrix_rotate_n

## Task Description

Write a function `SliceMatrixRotateN` that rotates a 2D matrix of runes clockwise or counterclockwise based on the given number of turns.

**Function definition:**

```go
func SliceMatrixRotateN(matrix [][]rune, turns int) {

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

  SliceMatrixRotateN(matrix, 1)

  SliceMatrixPrint(matrix)
  // Output:
  // g d a
  // h e b
  // i f c

  SliceMatrixRotateN(matrix, -2)

  SliceMatrixPrint(matrix)
  // Output:
  // c f i
  // b e h
  // a d g
}
```
