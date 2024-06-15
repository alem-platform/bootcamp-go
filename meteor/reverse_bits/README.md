| Expected file    | Available packages            |
| ---------------- | ----------------------------- |
| `reversebits.go` | `github.com/alem-platform/ap` |

# reverse_bits

Write a function `ReverseBits` that takes a byte `n` and returns the byte with its bits reversed.

If the input is invalid, return `-1`.

**Function definition:**

```go
func ReverseBits(n byte) byte {

}
```

**Example:**

```go
func main() {
    fmt.Printf("%08b\n", ReverseBits(5))   // 10100000
    fmt.Printf("%08b\n", ReverseBits(255)) // 11111111
    fmt.Printf("%08b\n", ReverseBits(1))   // 10000000
}
```
