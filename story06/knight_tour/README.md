# knight_tour

## Task Description

Write a function `KnightTour` that takes board size and returns the all solutions to the [knight tour problem](https://en.wikipedia.org/wiki/Knight%27s_tour).

- Solutions must be unique
- Function must return all solutions for giving board
- Solutions can be in any order

**Example:**

```go
func main() {
  solutions := KnightTour(5)
  PrintMatrix(solutions[0])
  // Output:
  // 1   14  9   20  3
  // 24  19  2   15  10
  // 13  8   25  4   21
  // 18  23  6   11  16
  // 7   12  17  22  5

  fmt.Println()

  PrintMatrix(solutions[1])
  // Output:
  // 1   14  9   20  3
  // 24  19  2   15  10
  // 13  8   23  4   21
  // 18  25  6   11  16
  // 7   12  17  22  5
}
```

**Function definition:**

```go
func KnightTour(size int) [][]int {

}
```
