| Expected file           |
| ----------------------- |
| `slicematrixrotaten.go` |

# slice_matrix_rotate_n

<p data-story-username="lascar123">Soon you will see it yourself. Dismissed.</p>


Write a function `SliceMatrixRotateN` that rotates an `n`x`n` matrix of runes either clockwise or counterclockwise based on the given number of turns.

- The function should only operate if the matrix is square, meaning the `width` and `height` must be equal.

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
