| Expected file     |
| ----------------- |
| `list/reverse.go` |

# list_reverse

Implement the function `NewList`. This function should initialize and return a new instance of a singly linked list. The list should start empty, with both `Head` and `Tail` pointers set to `nil`.

Implement the following methods:

- `PushBack` for the `List` structure. This method should add a new node with the given value to the end of the singly linked list.

- `Reverse` for the `List` structure. This method should reverse the order of nodes in the singly linked list.

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

func (l *List) PushBack(v interface{}) {

}

func (l *List) Reverse() {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushBack(10)
	l.PushBack(20)
	l.PushBack(30)

	l.Reverse()

	l.ForEach(func(n *list.ListNode) {
		fmt.Println(n.Value)
	})
	// Output:
	// 30
	// 20
	// 10
}
```
