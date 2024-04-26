# print_alphabet_fn

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a function `PrintAlphabetLn` that prints an alphabet followed by the newline.

Function definition:

```go
func PrintAlphabetLn() {

}
```

Example:

```go
func main() {
    PrintAlphabetLn()
    // Output:
	// abcdefghijklmnopqrstuvwxyz
}
```

---

## Solution

```go
package main

import "github.com/alem-platform/ap"

func PrintAlphabetLn() {
    for r := 'a'; r <= 'z'; r = r + 1 {
        ap.PutRune(r)
    }
    ap.PutRune('\n')
}
```
