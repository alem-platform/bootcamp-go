# island_square

## Task Description

Write a function `RemoveSquare` that calculates the square of island to which the coordinates belong. The function should take a `matrix` and a pair of coordinates (`x`, `y`). It will then calculate sum of numbers in island and return it.

- An island is defined as a group of horizontally or vertically adjacent cells that share the same non-zero value.

**Example:**

```go
func main() {
  matrix := [][]int{
    { 1, 1, 1, 0, 0, 0, 0, 0, 0 },
    { 1, 1, 0, 0, 1, 0, 0, 0, 0 },
    { 0, 0, 0, 1, 2, 3, 1, 0, 0 },
    { 0, 0, 0, 1, 1, 1, 0, 0, 1 },
    { 0, 1, 0, 0, 0, 0, 0, 1, 2 },
    { 0, 0, 0, 1, 0, 0, 0, 0, 1 },
    { 0, 0, 1, 1, 2, 2, 0, 0, 0 },
  }

  fmt.Println(RemoveSquare(matrix, 4, 2)) // 11
  fmt.Println(RemoveSquare(matrix, 0, 0)) // 5
  fmt.Println(RemoveSquare(matrix, 1, 4)) // 1
  fmt.Println(RemoveSquare(matrix, 0, 3)) // 0
}
```

**Function definition:**

```go
func RemoveSquare(matrix [][]int, x, y int) int {

}
```
