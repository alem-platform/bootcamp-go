# swapcase_fn

Create a function `SwapCase` that takes runes array and swaps case of its letters. Other
runes must be unchanged.

> Null rune (`\0`) means the end of an array.

**Function Definition:**

```go
func SwapCase(r [20]rune) [20]rune {

}
```

Example:

```go
func main() {
    arr := [20]rune{'a', 'B', 'c', '\0', 'e'}
    newArr := SwapCase(arr)
    // [20]rune{'A', 'b', 'C', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0', '\0'}
}
```
