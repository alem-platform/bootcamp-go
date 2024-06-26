| Expected file       | Available packages            |
| ------------------- | ----------------------------- |
| `convertbasenbr.go` | `github.com/alem-platform/ap` |

# convert_base_nbr

Write a function `ConvertBaseNbr` that takes a string `n` representing a number and a string `base` representing the characters used in the base system, and converts `n` to an integer. If the base string is invalid, return `-1`.

**Function definition:**

```go
func ConvertBaseNbr(n string, base string) int {

}
```

**Example:**

```go
func main() {
    fmt.Println(ConvertBaseNbr("1465", "0123456789")) // 1465
    fmt.Println(ConvertBaseNbr("10110111001", "01")) // 1465
    fmt.Println(ConvertBaseNbr("2671", "01234567")) // 1465
    fmt.Println(ConvertBaseNbr("5B9", "0123456789ABCDEF")) // 1465
    fmt.Println(ConvertBaseNbr("1", "00")) // -1
}
```
