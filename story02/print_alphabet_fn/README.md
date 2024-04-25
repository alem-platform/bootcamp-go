# print_alphabet_fn

---

## Solution

```go
package main

import "github.com/alem-platform/ap"

func PrintAlphabetLn() {
    for r := 'a'; r <= 'z'; r = r + 1 {
        ap.PutByte(r)
    }
    ap.PutByte('\n')
}
```
