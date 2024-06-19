| Expected file    |
| ---------------- |
| `mapfromkeys.go` |

# map_from_keys

Write a function `MapFromKeys` that takes a slice of strings and a function `f` that takes a string and returns an integer. The function should return a map where the keys are the strings from the slice and the values are the results of applying `f` to those strings.

**Function definition:**

```go
func MapFromKeys(keys []string, f func(string) int) map[string]int {

}
```

**Example:**

```go
func main() {
    keys := []string{"one", "two", "three"}
    length := func(s string) int {
        return len(s)
    }
    result := MapFromKeys(keys, length)
    fmt.Println(result)  // map[one:3 three:5 two:3]
}
```

**Program output:**

```sh
$ go run main.go
map[one:3 three:5 two:3]
$
```
