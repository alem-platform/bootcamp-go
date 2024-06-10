| Expected file        |
| ---------------------|
| `toupper.go`         |

# to_upper


Write a function `ToUpper` that converts all latin characters in a given string to uppercase.

**Function definition:**

```go
func ToUpper(s string) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(ToUpper("salem "))        // "SALEM "
    fmt.Println(ToUpper("Salem Student")) // "SALEM STUDENT"
    fmt.Println(ToUpper("S4LEm"))         // "S4LEM"
}
```

**Program output:**

```sh
$ go run main.go | cat -e
SALEM $
SALEM STUDENT$
S4LEM$
$
```
