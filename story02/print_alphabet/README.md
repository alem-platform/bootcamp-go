# print_alphabet

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a program that prints an alphabet followed by a newline.

The output should be as following:

```sh
go run main.go | cat -e
abcdefghijklmnopqrstuvwxyz$
```

---

## Solution

```go
package main

import "github.com/alem-platform/ap"

func main() {
    for r := 'a'; r <= 'z'; r = r + 1 {
        ap.PutByte(r)
    }
    ap.PutByte('\n')
}
```
