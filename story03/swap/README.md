## swap

## swap

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Create a function `Swap` that takes two pointers to integers, `a` and `b`, and swaps their values.

> If the swap operation cannot be done, do nothing.

**Function Definition:**

```go
func Swap(a, b *int) {

}
```

**Example:**

```go
func main() {
    x := 1
    y := 2

    Swap(&x, &y)

    fmt.Println("x:", x, "y:", y)
    // Output:
    // x: 2 y: 1
}
```

---

## Solution

```go
func Swap(a, b *int) {
    if a != nil && b != nil {
        *a, *b = *b, *a
    }
}
```
