# print_digits

```go
package main

import "github.com/alem-platform/ap"

func main() {
    for r := '0'; r <= '9'; r = r + 1 {
        ap.PutByte(r)
    }
    ap.PutByte('\n')
}
```
