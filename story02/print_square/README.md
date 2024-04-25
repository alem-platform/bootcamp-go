# print_square

```sh
go run main.go | cat -e
0 0 0$
0 0 0$
0 0 0$
```

```go
package main

import "github.com/alem-platform/ap"

func PrintSquare(w int) {
	for i := 0; i < w; i++ {
		for j := 0; j < w; j++ {
			ap.PutByte('0')
			if j+1 < w {
				ap.PutByte(' ')
			}
		}
		ap.PutByte('\n')
	}
}
```
