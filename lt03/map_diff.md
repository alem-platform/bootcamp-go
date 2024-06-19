| Expected file |
| ------------- |
| `mapdiff.go`  |

# map_diff

Write a function `MapDifference` that takes two maps with string keys and integer values and returns a new map containing only the entries that are present in the first map but not in the second.

**Function definition:**

```go
func MapDifference(m1, m2 map[string]int) map[string]int {

}
```

**Example:**

```go
func main() {
    m1 := map[string]int{"one": 1, "two": 2, "three": 3}
    m2 := map[string]int{"two": 2, "four": 4}
    difference := MapDifference(m1, m2)
    fmt.Println(difference)  // map[one:1 three:3]
}
```

**Program output:**

```sh
$ go run main.go
map[one:1 three:3]
$
```
