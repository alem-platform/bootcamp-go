# map_contains

## Task

Write a function `MapContains` that checks if a given key exists in a map with string keys and integer values. The function should return `true` if the key exists, and `false` otherwise.

**Function definition:**

```go
func MapContains(m map[string]int, key string) bool {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3}
    fmt.Println(MapContains(m, "two"))   // true
    fmt.Println(MapContains(m, "four"))  // false
}
```

**Program output:**

```sh
$ go run main.go
true
false
$
```
