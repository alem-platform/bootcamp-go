| Expected file |
| ------------- |
| `mapsum.go`   |

# map_sum

Write a function `MapSum` that takes a map with string keys and integer values and returns the sum of all the values.

**Function definition:**

```go
func MapSum(m map[string]int) int {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3}
    sum := MapSum(m)
    fmt.Println(sum)  // 6
}
```

**Program output:**

```sh
$ go run main.go
6
$
```
