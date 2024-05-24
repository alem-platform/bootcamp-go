# rot13

## Task Description

Write a function `Rot13` that takes a string `s` and returns a new string where each letter has been shifted by 13 positions in the alphabet.

> Read more about [rot13 here](https://en.wikipedia.org/wiki/ROT13)

**Function definition:**

```go
func Rot13(s string) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(Rot13("salem"))
    fmt.Println(Rot13("fnyrz"))
}
```

**Program output:**

```sh
$ go run main.go | cat -e
fnyrz$
salem$
$
```
