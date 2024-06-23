| Expected file |
| ------------- |
| `list/new.go` |

# new_list

Implement the function `NewList`. This function should initialize and return a new instance of a doubly linked list. The list should start empty, with both `Head` and `Tail` pointers set to `nil`.

```go
type ListNode struct {
  Next *ListNode
  Value interface{}
}

type List struct {
  Head, Tail *ListNode
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
	// Output: &{<nil> <nil>}
}
```
