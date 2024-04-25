# print_alphabet_full

## Task

| Avaiable                      |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a program that prints the full alphabet followed by a newline.

The output should be as following:

```sh
go run main.go | cat -e
aAbBcCdDeEfFgGhHiIjJkKlLmMnNoOpPqQrRsStTuUvVwWxXyYzZ$
```

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
