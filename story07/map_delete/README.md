# map_delete


Write a function `MapDelete` that removes a key-value pair from a map with string keys and integer values. If the key does not exist in the map, the function should do nothing.

**Function definition:**

```go
func MapDelete(m map[string]int, key string) {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3}
    fmt.Println(m) // map[one:1 two:2 three:3]
    MapDelete(m, "two")
    fmt.Println(m) // map[one:1 three:3]
    MapDelete(m, "four")
    fmt.Println(m) // map[one:1 three:3]
}
```

**Program output:**

```sh
$ go run main.go
map[one:1 two:2 three:3]
map[one:1 three:3]
map[one:1 three:3]
$
```
