# put_number_fn

## Task

| Avaiable                      |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a function `PutNumber` that prints a given number.

Function definition:

```go
func PutNumber(n int) {

}
```

Example:

```go
func main() {
    PutNumber(2024)
    // Output:
	// 2024
}
```

---

## Solution

```go
package main

import "github.com/alem-platform/ap"

func PutNumber(n int) {
    if n == 0 {
        return
    }
	if n < 0 {
		ap.PutByte('-')
		n *= -1
	}
	PutNumber(n / 10)
	ap.PutByte(byte(n%10) + '0')
}
```
