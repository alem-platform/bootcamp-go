# join

## Task Description

Write a function `Join` that takes a slice of strings `elements` and a string `sep` as a separator, and returns a single string that is the concatenation of each element in `elements` separated by `sep`.

**Function definition:**

```go
func Join(elements []string, sep string) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(Join([]string{"salem", "student"}, " "))
    fmt.Println(Join([]string{"1", "2", "3"}, ", "))
}
```

**Program output:**

```sh
$ go run main.go | cat -e
salem student$
1, 2, 3$
$
```
