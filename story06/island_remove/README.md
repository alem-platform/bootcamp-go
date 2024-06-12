| Expected file        |
| ---------------------|
| `islandremove.go`    |

<p data-story-username="lascar123">It was on and off until one day I was analyzing a matrix representing the contaminated zones and tried to remove a contaminated cell. Then it hit me like a train.</p>

# island_remove

Write a function `RemoveIsland` that it empties the island to which the coordinates belong. The function should take a `matrix` and a pair of coordinates (`x`, `y`). It will then set all elements of the island containing the cell at the given coordinates to zero.

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
  PrintMatrix(matrix)
  // Output:
  // 1 1 1 0 0 0 0 0 0
  // 1 1 0 0 1 0 0 0 0
  // 0 0 0 1 2 3 1 0 0
  // 0 0 0 1 1 1 0 0 1
  // 0 1 0 0 0 0 0 1 2
  // 0 0 0 1 0 0 0 0 1
  // 0 0 1 1 2 2 0 0 0

  IslandRemove(matrix, 4, 2)

  PrintMatrix(matrix)
  // Output:
  // 1 1 1 0 0 0 0 0 0
  // 1 1 0 0 0 0 0 0 0
  // 0 0 0 0 0 0 0 0 0
  // 0 0 0 0 0 0 0 0 1
  // 0 1 0 0 0 0 0 1 2
  // 0 0 0 1 0 0 0 0 1
  // 0 0 1 1 2 2 0 0 0
}
```

**Function definition:**

```go
func IslandRemove(matrix [][]int, x, y int) {

}
```
