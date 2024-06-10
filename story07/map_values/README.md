| Expected file  |
| -------------- |
| `mapvalues.go` |

# map_values


Write a function `MapValues` that takes a map with string keys and integer values and returns a slice of int containing the values from the map in any order.

**Function definition:**

```go
func MapValues(m map[string]int) []int {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3}
    values := MapValues(m)
    fmt.Println(values) // [1 2 3]
}
```

**Program output:**

```sh
$ go run main.go
[1 2 3]
$
```
