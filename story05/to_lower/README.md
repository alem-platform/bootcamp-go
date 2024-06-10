# to_lower


Write a funciton `ToLower` that converts all latin characters in a given string to lowercase.

**Function definition:**

```go
func ToLower(s string) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(ToLower("SALEM "))        // "salem "
    fmt.Println(ToLower("Salem Student")) // "salem student"
    fmt.Println(ToLower("S4LEm"))         // "s4lem"
}
```

**Program output:**

```sh
$ go run main.go | cat -e
salem $
salem student$
s4lem$
$
```
