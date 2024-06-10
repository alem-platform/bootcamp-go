# slice_matrix_print

<p data-story-username="lascar123">Sometimes when you've worked on something so hard, you share your soul with it. It becomes your child. Some cannot admit their child is no good.</p>

## Task Description

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a function `SliceMatrixPrint` that take a 2D matrix of runes (`matrix [][]rune`) and draws it with following rules. Each row of the matrix should be printed on a separate line, and the elements within each row should be separated by a space.

```
a b c
d e f
g h i
```

**Function definition:**

```go
func SliceMatrixPrint(matrix [][]rune) {

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
}
```
