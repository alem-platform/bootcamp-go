| Expected file         |
| --------------------- |
| `coinscombination.go` |

# coins_combination

Write a function `CoinsCombination` that returns an array representing the combination of coins that sums up to a given amount with the minimum number of coins possible. The available coin denominations are `1`, `5`, `10`, `50`, `100`.

**Function definition:**

```go
func CoinsCombination(sum int) []int {

}
```

**Example:**

```go
func main() {
    fmt.Println(CoinsCombination(10))   // [10]
    fmt.Println(CoinsCombination(11))   // [10, 1]
    fmt.Println(CoinsCombination(125))  // [100, 10, 10, 5]
}
```
