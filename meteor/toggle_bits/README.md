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
    PrintBits(b) // 11111111
    b = ToggleBits(b)
    PrintBits(b) // 00000000
}
```
