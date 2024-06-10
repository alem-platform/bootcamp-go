# atoi


Write a function `Atoi` that converts a string representation of an integer into its numeric (`int`) form. The function should handle both positive and negative numbers, and it should return `0` if the string does not represent a valid integer.

**Function definition:**

```go
func Atoi(s string) int {

}
```

**Example:**

```go
func main() {
    fmt.Println(Atoi("123"))
    fmt.Println(Atoi("+123"))
    fmt.Println(Atoi("-123"))
    fmt.Println(Atoi("-123!"))
    fmt.Println(Atoi("abc"))
}
```

**Program output:**

```sh
$ go run main.go | cat -e
123$
+123$
-123$
0$
0$
$
```
