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
    ap.PutRune('H')
    ap.PutRune('e')
    ap.PutRune('l')
    ap.PutRune('l')
    ap.PutRune('o')
    ap.PutRune('!')
    ap.PutRune('\n')
    // Output: Hello!
}
```
