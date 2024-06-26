| Expected file       |
| ------------------- |
| `convertnbrbase.go` |

# convert_nbr_base

Write a function `ConvertNbrBase` that takes an integer `n` and a string `base` representing the digits of the target base, and returns the number `n` converted to the specified base as a string. The function does not need to handle negative numbers. If the base is invalid (less than 2 characters or contains duplicate characters) or the number `n` is negative, return an empty string.

**Function definition:**

```go
func ConvertNbrBase(n int, base string) string {

}
```

**Example:**

```go
func main() {
  result := ConvertNbrBase(1465, "0123456789")
  fmt.Println(result) // 1465

  result = ConvertNbrBase(1465, "01")
  fmt.Println(result) // 10110111001

  result = ConvertNbrBase(1465, "01234567")
  fmt.Println(result) // 2671

  result = ConvertNbrBase(1465, "0123456789ABCDEF")
  fmt.Println(result) // 5B9

  result = ConvertNbrBase(1465, "00")
  fmt.Println(result) //
}
```

**Program output:**

```sh
student:$ go run main.go | cat -e
1465$
10110111001$
2671$
5B9$
$
student:$
```
