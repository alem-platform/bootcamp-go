# toggle_bits

```go
func ToggleBits(n byte) byte {

}
```

**Usage example:**

```go
func main() {
  var b byte = 255
  PrintBits(b) // 11111111
  b = ToggleBits(b)
  PrintBits(b) // 00000000
}
```
