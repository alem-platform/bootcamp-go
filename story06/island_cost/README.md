# island_cost


Write a function `IslandCost` that calculates the cost of island to which the coordinates belong. The function should take a `matrix` and a pair of coordinates (`x`, `y`). It will then calculate sum of numbers in island and return it.

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

  fmt.Println(IslandCost(matrix, 4, 2)) // 11
  fmt.Println(IslandCost(matrix, 0, 0)) // 5
  fmt.Println(IslandCost(matrix, 1, 4)) // 1
  fmt.Println(IslandCost(matrix, 0, 3)) // 0
}
```

**Function definition:**

```go
func IslandCost(matrix [][]int, x, y int) int {

}
```
