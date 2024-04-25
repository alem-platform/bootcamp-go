# handshake

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a program that prints `Hello!`.

The output should be as following:

```sh
go run main.go | cat -e
Hello!$
```

---

## Solution

```go
package main

import "github.com/alem-platform/ap"

func main() {
    ap.PutByte('H')
    ap.PutByte('e')
    ap.PutByte('l')
    ap.PutByte('l')
    ap.PutByte('o')
    ap.PutByte('!')
    ap.PutByte('\n')
    // Output: Hello!
}
```
