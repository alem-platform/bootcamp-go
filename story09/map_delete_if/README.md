| Expected file    |
| ---------------- |
| `mapdeleteif.go` |

<p data-story-username="miranda_rh">Just kidding. I don't have any information on where the new lab is, so we are on the same page here. Do you want to team up?</p>

# map_delete_if

Write a function `MapDeleteIf` that takes a map with string keys and integer values, and a function that tests an integer. The function should remove all key-value pairs from the map where the value passes the test.

**Function definition:**

```go
func MapDeleteIf(m map[string]int, fn func(int) bool) {

}
```

**Example:**

```go
func main() {
    isEven := func(n int) bool {
        return n%2 == 0
    }

    m := map[string]int{
        "a": 1,
        "b": 2,
        "c": 3,
        "d": 4,
    }

    MapDeleteIf(m, isEven)
    fmt.Println(m) // map[a:1 c:3]
}
```
