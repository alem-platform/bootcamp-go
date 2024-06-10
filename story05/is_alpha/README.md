# is_alpha


Write a function `IsAlpha` that checks if a string consists only of alphabetic characters. It returns `true` if the string contains only letters from the alphabet (either uppercase or lowercase), and `false` otherwise.

**Function definition:**

```go
func IsAlpha(s string) bool {

}
```

**Example:**

```go
func main() {
    fmt.Println(IsAlpha("HelloWorld"))  // true
    fmt.Println(IsAlpha("Hello123"))    // false
    fmt.Println(IsAlpha("Hello World")) // false
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
