# print_digits

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a program that prints digits followed by a newline.

The output should be as following:

```sh
go run main.go | cat -e
0123456789$
```

---

## Solution

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
