| Expected file   |
| --------------- |
| `split.go`      |

# split


Write a function `Split` that takes a string `s` and a delimiter string `sep`, and returns a slice of strings that are substrings of `s` divided by the delimiter `sep`.

**Function definition:**

```go
func Split(s string, sep string) []string {

}
```

**Example:**

```go
func main() {
    fmt.Println(Split("a,b,c", ","))
    fmt.Println(Split("salem-student", "-"))
    fmt.Println(Split("salem", ""))
}
```

**Program output:**

```sh
$ go run main.go | cat -e
[a b c]$
[salem student]$
[s a l e m]$
$
```
