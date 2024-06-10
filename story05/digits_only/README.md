# digits_only


Write a function `DigitsOnly` that extracts and returns all digit characters from a given string. It scans through the string, identifies characters that are numeric (0-9), and constructs a new string composed solely of these numeric characters.

**Function definition:**

```go
func DigitsOnly(s string) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(DigitsOnly("abc123"))
    fmt.Println(DigitsOnly("Sa1em student! 23"))
    fmt.Println(DigitsOnly("no digits here!"))
}
```

**Program output:**

```sh
$ go run main.go | cat -e
123$
123$
$
$
```
