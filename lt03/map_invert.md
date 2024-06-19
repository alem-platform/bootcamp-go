| Expected file  |
| -------------- |
| `mapinvert.go` |

# map_invert

Write a function `MapInvert` that takes a map with string keys and integer values and returns a new map where the keys are the values from the input map and the values are the keys from the input map. If there are duplicate values in the input map, you can ignore subsequent keys for those values.

**Function definition:**

```go
func MapInvert(m map[string]int) map[int]string {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3, "uno": 1}
    inverted := MapInvert(m)
    fmt.Println(inverted)  // map[1:one 2:two 3:three]
}
```

**Program output:**

```sh
$ go run main.go
map[1:one 2:two 3:three]
$
```
