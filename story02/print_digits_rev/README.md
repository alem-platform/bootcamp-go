# print_digits_rev

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a program that prints reversed digits followed by a newline.

The output should be as following:

```sh
go run main.go | cat -e
9876543210$
```

---

## Solution

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
