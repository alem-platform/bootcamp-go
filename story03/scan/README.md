## scan

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Create two functions, `ScanInt` and `ScanRune`:
- `ScanInt`, should read an integer from stdin and return it.
- `ScanRune`, should read a single rune from stdin and return it.

**Function Definitions:**

```go
func ScanInt() int {

}

func ScanRune() rune {
    
}
```

**Example:**

```go
func main() {
    fmt.Println("Enter an integer:")
    number := ScanInt()
    fmt.Println("Entered integer:", number)

    fmt.Println("Enter a rune:")
    character := ScanRune()
    fmt.Println("Entered rune:", string(character))
}
```

```
Enter an integer:
42
Entered integer: 42
Enter a rune:
a
Entered rune: a
```
