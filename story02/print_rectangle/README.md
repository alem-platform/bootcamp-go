# print_rectangle

```sh
go run main.go | cat -e
0 0 0$
0 0 0$
```

---

## Solution

```go
package main

import "github.com/alem-platform/ap"

func PrintRectangle(a, b int) {
	for i := 0; i < a; i++ {
		for j := 0; j < b; j++ {
			ap.PutByte('0')
			if j+1 < b {
				ap.PutByte(' ')
			}
		}
		ap.PutByte('\n')
	}
}
```
