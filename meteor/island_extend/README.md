# island_extend

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

  fmt.Println(IslandExtend(matrix, 4, 2)) // true
  PrintMatrix(matrix)
  // 1 1 1 0 1 0 0 0 0
  // 1 1 0 1 1 1 1 0 0
  // 0 0 1 1 2 3 1 1 0
  // 0 0 1 1 1 1 1 0 1
  // 0 1 0 1 1 1 0 1 2
  // 0 0 0 1 0 0 0 0 1
  // 0 0 1 1 2 2 0 0 0

  fmt.Println(IslandExtend(matrix, 0, 0)) // true
  PrintMatrix(matrix)
  // 1 1 1 1 1 0 0 0 0
  // 1 1 1 1 1 1 1 0 0
  // 1 1 1 1 2 3 1 1 0
  // 0 0 1 1 1 1 1 0 1
  // 0 1 0 1 1 1 0 1 2
  // 0 0 0 1 0 0 0 0 1
  // 0 0 1 1 2 2 0 0 0

  fmt.Println(IslandExtend(matrix, 1, 4)) // true
  PrintMatrix(matrix)
  // 1 1 1 1 1 0 0 0 0
  // 1 1 1 1 1 1 1 0 0
  // 1 1 1 1 2 3 1 1 0
  // 0 1 1 1 1 1 1 0 1
  // 1 1 1 1 1 1 0 1 2
  // 0 1 0 1 0 0 0 0 1
  // 0 0 1 1 2 2 0 0 0

  fmt.Println(IslandExtend(matrix, 0, 3)) // false
  PrintMatrix(matrix)
  // 1 1 1 1 1 0 0 0 0
  // 1 1 1 1 1 1 1 0 0
  // 1 1 1 1 2 3 1 1 0
  // 0 1 1 1 1 1 1 0 1
  // 1 1 1 1 1 1 0 1 2
  // 0 1 0 1 0 0 0 0 1
  // 0 0 1 1 2 2 0 0 0
}
```

**Function definition:**

```go
func IslandExtend(matrix [][]int, x, y int) bool {

}
```
