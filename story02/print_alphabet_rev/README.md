# print_alphabet_rev

```go
package main

import "github.com/alem-platform/ap"

func main() {
    for r := 'z'; r >= 'a'; r = r - 1 {
        ap.PutByte(r)
    }
    ap.PutByte('\n')
}
```
