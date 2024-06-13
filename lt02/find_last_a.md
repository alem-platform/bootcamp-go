| Expected file    |
| ---------------- |
| `find_last_a.go` |

# find_last_a

Write a function `FindLastA` that takes a slice of strings and returns the last 'a' character it encounters in any of the strings. If there is no 'a' in the slice, return an empty string.

**Function definition:**

```go
func FindLastA(slice []string) string {

}
```

Example:

```go
func main() {
    fmt.Println(FindLastA([]string{"banana", "apple", "grape"})) // "a"
    fmt.Println(FindLastA([]string{"xyz", "uvw", "rst"}))        // ""
    fmt.Println(FindLastA([]string{"data", "analysis", "python"})) // "a"
}
```

