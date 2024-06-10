# trim


Write a function `Trim` that removes all leading and trailing white spaces from a given string.

**Function definition:**

```go
func Trim(s string) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(Trim("   Salem student!   "))
    fmt.Println(Trim("   Trim spaces   "))
}
```

**Program output:**

```sh
$ go run main.go | cat -e
Salem student!$
Trim spaces$
$
```
