| Expected file |
| ------------- |
| `mapmax.go`   |

# map_max

Write a function `MapMax` that takes a map with string keys and integer values and returns the key corresponding to the maximum value. If the map is empty, return an empty string.

**Function definition:**

```go
func MapMax(m map[string]int) string {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3}
    maxKey := MapMax(m)
    fmt.Println(maxKey)  // three
}
```

**Program output:**

```sh
$ go run main.go
three
$
```
