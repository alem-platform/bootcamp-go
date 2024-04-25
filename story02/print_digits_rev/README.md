# print_digits_rev

```go
package main

import "github.com/alem-platform/ap"

func main() {
    for r := '9'; r >= '0'; r = r - 1 {
        ap.PutByte(r)
    }
    ap.PutByte('\n')
    // 9..0
}
```
