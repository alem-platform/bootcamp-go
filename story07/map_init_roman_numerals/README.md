| Expected file             |
| ------------------------- |
| `mapinitromannumerals.go` |

# map_init_roman_numerals


Write a function `MapInitRomanNumerals` that initializes a map where the keys are Roman numeral strings and the values are their corresponding integer values.

- The returning map should only store values ​​for `I`, `V`, `X`, `L`, `C`, `D`, `M`.

> About [`roman numerals`](https://en.wikipedia.org/wiki/Roman_numerals)

**Function definition:**

```go
func MapInitRomanNumerals() map[string]int {

}
```

**Example:**

```go
func main() {
    romanMap := MapInitRomanNumerals()
    fmt.Println(romanMap) // map[I:1 V:5 X:10 L:50 C:100 D:500 M:1000]
}
```

**Program output:**

```sh
$ go run main.go
map[I:1 V:5 X:10 L:50 C:100 D:500 M:1000]
$
```
