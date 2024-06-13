| Expected file   |
| --------------- |
| `findfirsta.go` |

# find_first_a

Write a function `FindFirstA` that takes a slice of strings and returns the first 'a' character it encounters in any of the strings. If there is no 'a' in the slice, return an empty string.

**Function definition:**

```go
func FindFirstA(slice []string) string {

}
```

Example:

```go
func main() {
    fmt.Println(FindFirstA([]string{"hello", "world", "alpha"})) // "a"
    fmt.Println(FindFirstA([]string{"bcd", "efg", "hij"}))       // ""
    fmt.Println(FindFirstA([]string{"java", "python", "go"}))    // "a"
}
```
