# slice_matrix2d_print

## Task Description

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a function `SliceMatrix2dPrint` that take a 2D matrix of runes (`matrix [][]rune`) and draws it with following rules. Each row of the matrix should be printed on a separate line, and the elements within each row should be separated by a space.

```
a b c
d e f
g h i
```

**Function definition:**

```go
func SliceMatrix2dPrint(matrix [][]rune)  {

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
}
```
