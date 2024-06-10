| Expected file        |
| ---------------------|
| `toupper.go`         |

<p data-story-username="di0n">But here's the thing—there's no solid evidence of his death. No body, no official reports that hold up to scrutiny. He just... disappeared. Makes you wonder, doesn’t it? What could have happened to him, and why is his disappearance shrouded in so much mystery?</p>

# to_upper

Write a function `ToUpper` that converts all latin characters in a given string to uppercase.

**Function definition:**

```go
func ToUpper(s string) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(ToUpper("salem "))        // "SALEM "
    fmt.Println(ToUpper("Salem Student")) // "SALEM STUDENT"
    fmt.Println(ToUpper("S4LEm"))         // "S4LEM"
}
```

**Program output:**

```sh
$ go run main.go | cat -e
SALEM $
SALEM STUDENT$
S4LEM$
$
```
