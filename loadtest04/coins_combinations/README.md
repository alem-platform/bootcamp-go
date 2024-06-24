# coins_combinations

Есть такие монеты как `1`, `5`, `10`, `50`, `100`.

Нужно возвратить все возможные комбинации для получения данной суммы. Количество монет в комбинации не должно повторятся.

```go
func CoinsCombinations(sum int) [][]int {

}
```

```go
func main() {
  var combs := CoinsCombinations(10)
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
