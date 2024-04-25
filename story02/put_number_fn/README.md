# put_number_fn

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
