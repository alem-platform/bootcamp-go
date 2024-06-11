| Expected file   |
| --------------- |
| `nthrune.go`    |

<p data-story-username="di0n">And the truth is, something is up. I don't know all the answers, but I have some pretty good questions. For example, what happened to Aberon Shin? Did he die? They say he did. If so, how?</p>

# nth_rune


Write function `NthRune` that takes a `s` (`string`) and `n` (`int`) as input and returns the `n`-th rune (character) in the string. If the input string is empty, return `0`-th element from ascii.

**Function definition:**

```go
func NthRune(s string, n int) rune {

}
```

**Example:**

```go
package main

import "github.com/alem-platform/ap"

func main() {
  ap.PutRune(NthRune("salem", 0))
  ap.PutRune(NthRune("student", 2))
  ap.PutRune('\n')
}
```

**Program output:**

```sh
$ go run main.go
su
$
```
