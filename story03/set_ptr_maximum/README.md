## set_ptr_maximum

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Create a function `SetPtrMaximum` that takes a pointer to a pointer of an integer and sets the inner pointer to point to an integer with the maximum value for an integer.

> If the value cannot be set, do nothing.

**Function Definition:**

```go
func SetPtrMaximum(n **int) {

}
```

---

## Solution

```go
func SetPtrMaximum(n **int) {
    if n != nil {
		tmp := 2147483647
		*n = &tmp
	}
}
```

```go
package main

import "fmt"

func SetPtrMaximum(n **int) {
	if n != nil {
		tmp := 2147483647
		*n = &tmp
	}
}

func main() {
	var a *int // nil

	SetPtrMaximum(&a)
	fmt.Println(*a)
}
```
