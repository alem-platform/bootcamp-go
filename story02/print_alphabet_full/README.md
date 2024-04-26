# print_alphabet_full

## Task

| Available                     |
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
        ap.PutRune(r)
        ap.PutRune(r+26)
    }
    ap.PutRune('\n')
    // aAbBcCdDeEfFgGhHiIjJkKlLmMnNoOpPqQrRsStTuUvVwWxXyYzZ
}
```
