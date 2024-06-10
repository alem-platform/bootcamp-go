| Expected file   |
| --------------- |
| `isnumeric.go`  |

# is_numeric


Write a function `IsNumeric` that takes a string `s` as input and returns a `boolean` indicating whether the string represents a numeric (0-9) value.

**Function definition:**

```go
func IsNumericSimple(s string) bool {

}
```

**Example:**

```go
func main() {
    fmt.Println(IsNumeric("123"))     // true
    fmt.Println(IsNumeric("-123"))    // true
    fmt.Println(IsNumeric("+123"))    // true
    fmt.Println(IsNumeric("+-123"))   // false
    fmt.Println(IsNumeric(" 123"))    // false
    fmt.Println(IsNumeric("123 abc")) // false
    fmt.Println(IsNumeric("123abc"))  // false
    fmt.Println(IsNumeric("ab"))      // false
}
```

**Program output:**

```sh
$ go run main.go
true
true
true
false
false
false
false
false
$
```
