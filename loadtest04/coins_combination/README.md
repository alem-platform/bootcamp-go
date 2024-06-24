# coins_combination

Есть такие монеты как `1`, `5`, `10`, `50`, `100`. Функция должна возвратить комбинацию монет с минимальным количеством цифр в комбинации.

```go
func CoinsCombination(sum int) []int {

}
```

```go
func main() {
  fmt.Println(CoinsCombinations(10)) // [10]
  fmt.Println(CoinsCombinations(11)) // [10 1]
  fmt.Println(CoinsCombinations(125)) // [100 10 10 5]
}
```
