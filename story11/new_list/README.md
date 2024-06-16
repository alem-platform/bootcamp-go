| Expected file |
| ------------- |
| `list/new.go` |

# new_list

Implement the function `NewList`. This function should initialize and return a new instance of a doubly linked list. The list should start empty, with both `head` and `tail` pointers set to `nil` and the `length` set to `0`.

```go
type ListNode struct {
  next, prev *ListNode
  Value interface{}
}

type List struct {
  head, tail *ListNode
  length int
}

func NewList() *List {

}
```

**Example:**

```go
import (
	"bootcamp/list"
	"fmt"
)

func main() {
	l := list.NewList()
	fmt.Println(l)
	// Output: &{<nil> <nil> 0}
}
```
