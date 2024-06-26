| Expected file |
| ------------- |
| `mapset.go`   |

# map_set

Write a function `MapSet` that sets a value in a map with string keys and integer values. If the key already exists in the map, update its value. If the key does not exist, add the key-value pair to the map.

**Function definition:**

```go
func MapSet(m map[string]int, key string, value int) {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3}
    fmt.Println(m) // map[one:1 two:2 three:3]
    MapSet(m, "two", -2)
    MapSet(m, "four", 4)
    fmt.Println(m) // map[one:1 two:-2 three:3 four:4]
}
```

**Program output:**

```sh
$ go run main.go
map[one:1 two:2 three:3]
map[one:1 two:-2 three:3 four:4]
$
```
