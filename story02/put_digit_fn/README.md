# put_digit_fn

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
