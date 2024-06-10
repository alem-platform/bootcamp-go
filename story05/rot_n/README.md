| Expected file   |
| --------------- |
| `rotn.go`       |

# rot_n


Write a function `RotN` that takes a string `s` and an integer `n` as input, and returns a new string where each letter in the original string is shifted by `n` positions in the alphabet.

> Read more about [rot13 here](https://en.wikipedia.org/wiki/ROT13)

**Function definition:**

```go
func RotN(s string, n int) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(RotN("salem", 1))
    fmt.Println(RotN("abc", 13))
}
```

**Program output:**

```sh
$ go run main.go | cat -e
tbmfn$
nop$
$
```
