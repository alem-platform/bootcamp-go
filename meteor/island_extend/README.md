| Expected file     |
| ----------------- |
| `islandextend.go` |

# island_extend

Write a function `IslandExtend` that takes a matrix of integers and coordinates (x, y) and extends the island at the given coordinates. The function should return `true` if the extension was successful, and `false` otherwise.

**Function definition:**

```go
func IslandExtend(matrix [][]int, x, y int) bool {

}
```

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
