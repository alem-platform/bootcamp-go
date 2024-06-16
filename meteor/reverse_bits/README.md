| Expected file    | Available packages            |
| ---------------- | ----------------------------- |
| `reversebits.go` | `github.com/alem-platform/ap` |

# reverse_bits

Write a function `ReverseBits` that takes a byte `n` and returns the byte with its bits reversed.

**Function definition:**

```go
func ReverseBits(n byte) byte {

}
```

**Example:**

```go
func main() {
    fmt.Printf("%08b %08b\n", 5, ReverseBits(5))     // 00000101 10100000
    fmt.Printf("%08b %08b\n", 255, ReverseBits(255)) // 11111111
    fmt.Printf("%08b %08b\n", 1, ReverseBits(1))     // 00000001 10000000
}
```
