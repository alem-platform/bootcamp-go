| Expected file |
| ------------- |
| `mapmin.go`   |

# map_min

Write a function `MapMin` that takes a map with string keys and integer values and returns the key corresponding to the minimum value. If the map is empty, return an empty string.

**Function definition:**

```go
func MapMin(m map[string]int) string {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3}
    minKey := MapMin(m)
    fmt.Println(minKey)  // one
}
```

**Program output:**

```sh
$ go run main.go
one
$
```
