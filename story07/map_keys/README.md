# map_keys

## Task

Write a function `MapKeys` that takes a map with string keys and integer values and returns a slice of strings containing the keys from the map in any order.

**Function definition:**

```go
func MapKeys(m map[string]int) []string {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3}
    keys := MapKeys(m)
    fmt.Println(keys) // [one two three]
}
```

**Program output:**

```sh
$ go run main.go
[one two three]
$
```
