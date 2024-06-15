| Expected file | Available packages            |
| -------------- | ----------------------------- |
| `printbits.go` | `github.com/alem-platform/ap` |

# print_bits

Write a function `PrintBits` that takes a byte and prints its binary representation.

**Function definition:**

```go
func PrintBits(n byte) {

}
```

**Example:**

```go
func main() {
    PrintBits(5)
    // 00000101
    PrintBits(255)
    // 11111111
    PrintBits(0)
    // 00000000
}
```