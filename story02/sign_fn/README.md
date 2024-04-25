# sign_fn

```go
package main

import "github.com/alem-platform/ap"

func Sign(n int) {
    if (n > 0) {
        ap.PutByte('+')
    } else if (n < 0) {
        ap.PutByte('-')
    } else {
        ap.PutByte('0')
    }
}
```
