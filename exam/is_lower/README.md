# is_lower

## Task Description

Write a function `IsLower` that checks if all the characters in a given string are lowercase letters. It returns `true` if all characters in the string are lowercase, and `false` otherwise. The function does not consider numbers, symbols, or whitespace as lowercase characters.

**Function definition:**

```go
func IsLower(s string) bool {

}
```

**Example:**

```go
func main() {
    fmt.Println(IsLower("salem"))    // true
    fmt.Println(IsLower("Salem"))    // false
    fmt.Println(IsLower("salem123")) // false
}
```

**Program output:**

```sh
$ go run main.go | cat -e
true$
false$
false$
$
```
