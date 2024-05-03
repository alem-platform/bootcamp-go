# slice_matrix2d_rotate

## Task Description

Write a function `SliceMatrix2dRotate` that rotates a 2D matrix of runes clockwise or counterclockwise based on the given number of turns.

**Function definition:**

```go
func SliceMatrix2dRotate(matrix [][]rune, turns int) {

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

  SliceMatrix2dPrint(matrix)
  // Output:
  // a b c
  // d e f
  // g h i

  SliceMatrix2dRotate(matrix, 1)

  SliceMatrix2dPrint(matrix)
  // Output:
  // g d a
  // h e b
  // i f c

  SliceMatrix2dRotate(matrix, -2)

  SliceMatrix2dPrint(matrix)
  // Output:
  // c f i
  // b e h
  // a d g
}
```
