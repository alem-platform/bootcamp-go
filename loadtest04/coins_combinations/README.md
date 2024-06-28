| Expected file          |
| ---------------------- |
| `coinscombinations.go` |

# coins_combinations

Implement a function `CoinsCombinations` that returns all unique combinations of coins that sum up to a given amount, using the denominations `1`, `5`, `10`, `50`, `100`. Each combination should be unique in terms of coins used, and sorted in descending order.

**Function definition:**

```go
func CoinsCombinations(sum int) [][]int {

}
```

### Example Usage

```go
func main() {
    combs := CoinsCombinations(10)
    for _, v := range combs {
        fmt.Println(v)
    }
    // Output:
    // [10]
    // [5 5]
    // [5 1 1 1 1 1]
    // [1 1 1 1 1 1 1 1 1 1]
}
```
