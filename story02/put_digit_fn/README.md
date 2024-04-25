# put_digit_fn

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a function `PutDigit` that prints a given digit. Print only valid digits.

Function definition:

```go
func PutDigit(n int) {

}
```

Example:

```go
func main() {
    PutDigit(3)
    // Output:
	// 3
}
```

---

## Solution

```go
package main

import "github.com/alem-platform/ap"

func PutDigit(n int) {
	if n > 10 || n < 0 {
		return
	}

	ap.PutByte(byte(n) + '0')
}
```
