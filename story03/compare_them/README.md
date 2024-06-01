| Expected file    |
| ---------------- |
| `comparethem.go` |

# compare_them

## Task

Write a function `CompareThem` that takes two pointers to integers and compares the values they point to. The function should return `true` if the values are equal and `false` otherwise. If both values ​​are empty, return `true`.

**Function definition:**

```go
func CompareThem(a, b *int) bool {

}
```

**Example:**

```go
func main() {
    var first int = 10
    var second int = 11
    var third int = 10

    fmt.Println(CompareThem(&first, &second)) // false
    fmt.Println(CompareThem(&first, &third))  // true
}
```
