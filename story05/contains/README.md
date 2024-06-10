# contains


Write a function `Contains` that takes two strings, `str` and `substr`, and returns a boolean indicating whether `substr` is a substring of `str`.

**Function definition:**

```go
func Contains(str string, substr string) bool {

}
```

**Example:**

```go
func main() {
    fmt.Println(Contains("hello world", "world"))
    fmt.Println(Contains("test", "best"))
}
```

**Program output:**

```sh
$ go run main.go
true
false
$
```
