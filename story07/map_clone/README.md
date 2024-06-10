| Expected file |
| ------------- |
| `mapclone.go` |

# map_clone


Write a function `MapClone` that takes a map with string keys and integer values and returns a new map that is a clone of the input map.

**Function definition:**

```go
func MapClone(m map[string]int) map[string]int {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3}
    clone := MapClone(m)
    fmt.Println(clone)  // map[one:1 two:2 three:3]
    clone["four"] = 4
    fmt.Println(clone)  // map[one:1 two:2 three:3 four:4]
    fmt.Println(m)      // map[one:1 two:2 three:3]
}
```

**Program output:**

```sh
$ go run main.go
map[one:1 two:2 three:3]
map[one:1 two:2 three:3 four:4]
map[one:1 two:2 three:3]
$
```
