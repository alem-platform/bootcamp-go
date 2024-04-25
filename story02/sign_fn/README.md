# sign_fn

## Task

| Avaiable                      |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a function `Sign` that prints a sign of the number.

- If the number is positive print `+`.
- If the number is negative print `-`.
- If the number is zero print `0`.

Function definition:

```go
func Sign(n int) {

}
```

Example:

```go
func main() {
    Sign(2024)
    // Output:
	// +
}
```

---

## Solution

```go
package main

import "github.com/alem-platform/ap"

func Sign(n int) {
    if (n > 0) {
        ap.PutByte('+')
    } else if (n < 0) {
        ap.PutByte('-')
    } else {
        ap.PutByte('0')
    }
}
```
