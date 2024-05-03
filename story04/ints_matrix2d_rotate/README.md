# runes_matrix2d_rotate

## Task Description

Write a function `RunesMatrix2dRotate` ... .

**Function definition:**

```go
func RunesMatrix2dRotate(matrix [][]rune, turns int)  {

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

  RunesMatrix2dPrint(matrix)
  // Output:
  // a b c
  // d e f
  // g h i

  RunesMatrix2dRotate(matrix, 1)

  RunesMatrix2dPrint(matrix)
  // Output:
  // g d a
  // h e b
  // i f c

  RunesMatrix2dRotate(matrix, -2)

  RunesMatrix2dPrint(matrix)
  // Output:
  // c f i
  // b e h
  // a d g
}
```
