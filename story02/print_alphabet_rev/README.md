# print_alphabet_rev

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a program that prints reversed alphabet followed by a newline.

The output should be as following:

```sh
go run main.go | cat -e
zyxwvutsrqponmlkjihgfedcba$
```

---

## Solution

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
