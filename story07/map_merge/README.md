# map_merge


Write a function `MapMerge` that takes two maps with string keys and integer values and returns a new map that contains all the key-value pairs from both input maps. If a key exists in both maps, the value from the second map should be used.

**Function definition:**

```go
func MapMerge(m1 map[string]int, m2 map[string]int) map[string]int {

}
```

**Example:**

```go
func main() {
    m1 := map[string]int{"one": 1, "two": 2, "three": 3}
    m2 := map[string]int{"two": 22, "four": 4}
    merged := MapMerge(m1, m2)
    fmt.Println(merged) // map[one:1 two:22 three:3 four:4]
}
```

**Program output:**

```sh
$ go run main.go
map[one:1 two:22 three:3 four:4]
$
```
