| Expected file  |
| -------------- |
| `mapfilter.go` |

# map_filter

Write a function `MapFilter` that takes a map with string keys and integer values and a function `f` that takes an integer and returns a boolean. The function should return a new map containing only the entries for which `f` returns true.

**Function definition:**

```go
func MapFilter(m map[string]int, f func(int) bool) map[string]int {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3, "four": 4}
    isEven := func(x int) bool {
        return x%2 == 0
    }
    filtered := MapFilter(m, isEven)
    fmt.Println(filtered)  // map[four:4 two:2]
}
```

**Program output:**

```sh
$ go run main.go
map[four:4 two:2]
$
```
