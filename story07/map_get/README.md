# map_get

## Task

Write a function `MapGet` that takes a map with `string` keys and `integer` values, and a string key as input. The function should return the value associated with the given key in the map. If the key does not exist in the map, the function should return `0`.

**Function definition:**

```go
func MapGet(m map[string]int, key string) int {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3}
    fmt.Println(MapGet(m, "two"))   // 2
    fmt.Println(MapGet(m, "four"))  // 0
}
```

**Program output:**

```sh
$ go run main.go
2
0
$
```
