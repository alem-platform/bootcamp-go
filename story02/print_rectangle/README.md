# print_rectangle

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a function `PrintRectangle` that draws a rectangle with given width and height.

**Function definition:**

```go
func PrintRectangle(a, b int) {

}
```

Example:

```go
func main() {
    PrintRectangle(2, 3)
    // Output:
	// 0 0 0
	// 0 0 0
}
```

---

## Solution

```go
package main

import "github.com/alem-platform/ap"

func PrintRectangle(a, b int) {
	for i := 0; i < a; i++ {
		for j := 0; j < b; j++ {
			ap.PutRune('0')
			if j+1 < b {
				ap.PutRune(' ')
			}
		}
		ap.PutRune('\n')
	}
}
```
