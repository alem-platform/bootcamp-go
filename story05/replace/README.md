# replace

## Task Description

Write a function `Replace` that takes three strings: `s`, `old`, and `new`. The function returns a new string where all occurrences of the substring `old` in `s` are replaced with `new`.

**Function definition:**

```go
func Replace(s string, old string, new string) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(Replace("Hello student!", "Hello", "Salem"))
    fmt.Println(Replace("banana", "a", "o"))
}
```

**Program output:**

```sh
$ go run main.go | cat -e
Salem student!$
bonono$
$
```
