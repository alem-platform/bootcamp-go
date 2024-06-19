| Expected file        |
| -------------------- |
| `mapintersection.go` |

# map_intersection

Write a function `MapIntersection` that takes two maps with string keys and integer values and returns a new map containing only the entries that are present in both input maps with the same key and value.

**Function definition:**

```go
func MapIntersection(m1, m2 map[string]int) map[string]int {

}
```

**Example:**

```go
func main() {
    m1 := map[string]int{"one": 1, "two": 2, "three": 3}
    m2 := map[string]int{"two": 2, "three": 3, "four": 4}
    intersection := MapIntersection(m1, m2)
    fmt.Println(intersection)  // map[two:2 three:3]
}
```

**Program output:**

```sh
$ go run main.go
map[two:2 three:3]
$
```
