| Expected file   |
| --------------- |
| `concat.go`     |

# concat


Write a function `Concat` that concatenates multiple strings into a single string. It takes an arbitrary number of string arguments and returns the concatenated result.

**Function definition:**

```go
func Concat(s ...string) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(Concat("Salem", " ", "Student!"))
    fmt.Println(Concat("1", "2", "3", "4", "5"))
}
```

**Program output:**

```sh
$ go run main.go | cat -e
Salem Student!$
12345$
$
```
