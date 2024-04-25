# print_alphabet_full

---

## Solution

```go
package main

import "github.com/alem-platform/ap"

func main() {
    for r := 'a'; r <= 'z'; r = r + 1 {
        ap.PutByte(r)
        ap.PutByte(r+26)
    }
    ap.PutByte('\n')
    // aAbBcCdDeEfFgGhHiIjJkKlLmMnNoOpPqQrRsStTuUvVwWxXyYzZ
}
```
