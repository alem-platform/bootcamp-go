| Expected file   | Available packages            |
| --------------- | ----------------------------- |
| `togglebits.go` | `github.com/alem-platform/ap` |

# toggle_bits

Write a function `ToggleBits` that takes a byte `n` and returns the byte with its bits toggled.

**Function definition:**

```go
func ToggleBits(n byte) byte {

}
```

**Example:**

```go
func main() {
    var b byte = 255
    fmt.Printf("%08b\n", b) // 11111111
    b = ToggleBits(b)
    fmt.Printf("%08b\n", b) // 00000000
}
```
