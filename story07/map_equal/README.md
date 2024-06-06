# map_equal

## Task

Write a function `MapEqual` that takes two maps with string keys and integer values and returns `true` if both maps are equal, and `false` otherwise. Two maps are considered equal if they have the same keys and corresponding values.

**Function definition:**

```go
func MapEqual(m1 map[string]int, m2 map[string]int) bool {

}
```

**Example:**

```go
func main() {
    m1 := map[string]int{"one": 1, "two": 2, "three": 3}
    m2 := map[string]int{"one": 1, "two": 2, "three": 3}
    m3 := map[string]int{"one": 1, "two": 2, "four": 4}

    fmt.Println(MapEqual(m1, m2)) // true
    fmt.Println(MapEqual(m1, m3)) // false
}
```

**Program output:**

```sh
$ go run main.go
true
false
$
```
