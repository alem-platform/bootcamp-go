| Expected file  |
| -------------- |
| `mapupdate.go` |

# map_update

Write a function `MapUpdate` that takes a map with string keys and integer values, a key, and a function `f` that takes an integer and returns an integer. If the key exists in the map, apply the function to the value and update the map with the result.

**Function definition:**

```go
func MapUpdate(m map[string]int, key string, f func(int) int) {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3}
    increment := func(x int) int {
        return x + 1
    }
    MapUpdate(m, "two", increment)
    fmt.Println(m)  // map[one:1 two:3 three:3]
}
```

**Program output:**

```sh
$ go run main.go
map[one:1 two:3 three:3]
$
```
