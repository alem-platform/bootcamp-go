| Expected file        |
| ---------------------|
| `repeatecho.go`      |

# repeat_echo


Write a function `RepeatEcho` that processes a string containing encoded patterns and expands these patterns accordingly. The encoded pattern follows a format where a number immediately precedes a group enclosed in parentheses, indicating how many times the group should be repeated. The function should handle nested patterns as well.

- Basic Pattern: A number followed by a substring enclosed in parentheses, e.g., `3(ab)` should expand to `ababab`.
- Nested Patterns: Patterns can be nested within each other. For instance, `2(a3(bc) )` expands first to `abcbcbc` and then repeats the entire sequence to result in `abcbcbc abcbcbc`.
- Invalid pattern: If the pattern is not correct, then you should treat it like a regular string. For instance, `3(a) 4(f` should expand to `aaa 4(f`.

**Function definition:**

```go
func RepeatEcho(s string) string {

}
```

**Example:**

```go
func main() {
	fmt.Println(RepeatEcho("Ba2(na), 2(d2(a)) 10(!)("))  // Banana daadaa !!!!!!!!!!(
}
```

**Output:**

```sh
$ go run main.go
Banana daadaa !!!!!!!!!!(
$
```
