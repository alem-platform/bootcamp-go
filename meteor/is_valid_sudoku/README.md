| Expected file      |
| ------------------ |
| `isvalidsudoku.go` |

# is_valid_sudoku

Write a function that checks the validity of a Sudoku puzzle.
The function takes a 9x9 two-dimensional array of numbers.
The function returns `true` if the Sudoku is valid, otherwise `false`.

Read more about [Sudoku here](https://en.wikipedia.org/wiki/Sudoku)

**Function definition:**

```go
func ValidSudoku(n [9][9]int) bool {

}
```

**Example:**

```go
func main() {
    validSudoku := [9][9]int{
        {5, 3, 4, 6, 7, 8, 9, 1, 2},
        {6, 7, 2, 1, 9, 5, 3, 4, 8},
        {1, 9, 8, 3, 4, 2, 5, 6, 7},
        {8, 5, 9, 7, 6, 1, 4, 2, 3},
        {4, 2, 6, 8, 5, 3, 7, 9, 1},
        {7, 1, 3, 9, 2, 4, 8, 5, 6},
        {9, 6, 1, 5, 3, 7, 2, 8, 4},
        {2, 8, 7, 4, 1, 9, 6, 3, 5},
        {3, 4, 5, 2, 8, 6, 1, 7, 9},
    }

    invalidSudoku := [9][9]int{
        {5, 3, 4, 6, 7, 8, 9, 1, 2},
        {6, 7, 2, 1, 9, 5, 3, 4, 8},
        {1, 9, 8, 3, 4, 2, 5, 6, 7},
        {8, 5, 9, 7, 6, 1, 4, 2, 3},
        {4, 2, 6, 8, 5, 3, 7, 9, 1},
        {7, 1, 3, 9, 2, 4, 8, 5, 6},
        {9, 6, 1, 5, 3, 7, 2, 8, 4},
        {2, 8, 7, 4, 1, 9, 6, 3, 5},
        {3, 4, 5, 2, 8, 6, 1, 7, 8}, // invalid row
    }

    fmt.Println(ValidSudoku(validSudoku))   // true
    fmt.Println(ValidSudoku(invalidSudoku)) // false
}
```
