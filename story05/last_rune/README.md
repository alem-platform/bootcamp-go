| Expected file   |
| --------------- |
| `lastrune.go`   |

# last_rune


Write function `LastRune` that takes a `string` as input and returns the last rune (character) in the string. If the input string is empty, return `0`-th element from ascii.

**Function definition:**

```go
func LastRune(s string) rune {

}
```

**Example:**

```go
package main

import "github.com/alem-platform/ap"

func main() {
  ap.PutRune(LastRune("salem"))
  ap.PutRune(LastRune("student"))
  ap.PutRune('\n')
}
```

**Program output:**

```sh
$ go run main.go
mt
$
```
