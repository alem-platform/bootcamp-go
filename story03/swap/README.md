| Expected file |
| ------------- |
| `swap.go`     |

## swap

<p data-story-username="alm34">I assist with data processing, system diagnostics, and archival retrieval. My memory banks collect historical data from my creator, Aberon Shin. I remember it all. All of it.</p>

## Task

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
