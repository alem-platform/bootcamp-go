| Expected file |
| ------------- |
| `maplen.go`   |

<p data-story-username="di0n">So, apparently, there seems to be a hidden lab somewhere in the Steppe. The exact location is still unclear, but I believe we will uncover it by the end of this journey. And you are going to help me!</p>

# map_len

Write a function `MapLen` that takes a map with string keys and integer values and returns the number of key-value pairs in the map.

**Function definition:**

```go
func MapLen(m map[string]int) int {

}
```

**Example:**

```go
func main() {
    m := map[string]int{"one": 1, "two": 2, "three": 3}
    length := MapLen(m)
    fmt.Println(length) // 3
}
```

**Program output:**

```sh
$ go run main.go
3
$
```
