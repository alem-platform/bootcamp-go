| Expected file    |
| ---------------- |
| `eightqueens.go` |

# eight_queens

Write a function that returns all solutions to the eight queens puzzle.

Each solution will be a slice of integers, where the index represents the row and the value at that index represents the column of the queen. The solutions should be sorted in ascending order.

**Function definition:**

```go
func EightQueens() [][]int {

}
```

**Example:**

```go
func main() {
    solutions := EightQueens()
    for _, solution := range solutions {
        for _, pos := range solution {
            fmt.Print(pos)
        }
        fmt.Println()
    }
    // Output should be all valid solutions to the eight queens puzzle, each on a new line
    // 15863724
    // 16837425
    // 17468253
    // ...
...
}
```
