# print_square

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a function `PrintSquare` that draws a square with a given width.

Function definition:

```go
func PrintSquare(w int) {

}
```

Example:

```go
func main() {
    PrintSquare(3)
    // Output:
	// 0 0 0
	// 0 0 0
	// 0 0 0
}
```

---

## Solution

```go
package main

import "github.com/alem-platform/ap"

func PrintSquare(w int) {
	for i := 0; i < w; i++ {
		for j := 0; j < w; j++ {
			ap.PutRune('0')
			if j+1 < w {
				ap.PutRune(' ')
			}
		}
		ap.PutRune('\n')
	}
}
```
