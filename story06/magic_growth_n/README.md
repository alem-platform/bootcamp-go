| Expected file     |
| ----------------- |
| `magicgrowthn.go` |

# magic_growth_n

Write a function that returns all possible combinations of `n` different digits in ascending order.

Return empty slice if:

- `n` < 1 or `n` > 10

**Example:**

```go
func main() {
	fmt.Println(MagicGrowthN(1))  // ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
	fmt.Println(MagicGrowthN(2))  // ["01", "02", ... "08", "09", "12", "13" ... "78", "79", "89"]
	fmt.Println(MagicGrowthN(3))  // ["012", "013", ... "089", "123", "123" ... "678", "679", "789"]
	fmt.Println(MagicGrowthN(9))  // ["012345678", "123456789"]
	fmt.Println(MagicGrowthN(10)) // ["0123456789"]
}
```

**Program output:**

```sh
$ go run main.go
["1", "2", "3", "4", "5", "6", "7", "8", "9"]
["01", "02", ... "08", "09", "12", "13" ... "78", "79", "89"]
["012", "013", ... "089", "123", "123" ... "678", "679", "789"]
["012345678", "123456789"]
["0123456789"]
$
```

**Function definition:**

```go
func MagicGrowthN(n int) []string {

}
```
