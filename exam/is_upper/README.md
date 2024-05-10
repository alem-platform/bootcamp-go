# is_upper

## Task Description

Write a function `IsUpper` that checks if all the characters in a given string are uppercase letters. It returns true if all characters in the string are uppercase, and false otherwise. The function does not consider numbers, symbols, or whitespace as uppercase characters.

**Function definition:**

```go
func IsUpper(s string) bool {

}
```

**Example:**

```go
func main() {
    fmt.Println(IsUpper("SALEM"))     // true
    fmt.Println(IsUpper("Salem"))     // false
    fmt.Println(IsUpper("SALEM123"))  // false
}
```

**Program output:**

```sh
$ go run main.go
true
false
false
$
```
