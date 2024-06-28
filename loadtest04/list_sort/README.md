| Expected file  |
| -------------- |
| `list/sort.go` |

<p data-story-username="aberonshin">So we packed up and returned to the city. It would be easier to hide from the Energy Raiders there. Yet, there was one more important task to perform. And you appeared just in time to help me with that.</p>

# list_sort

Implement the function `NewList`. This function should initialize and return a new instance of a singly linked list. The list should start empty, with both `Head` and `Tail` pointers set to `nil`.

Implement the following methods:

- `PushBack` for the `List` structure. This method should add a new node with the given value to the end of the singly linked list.

- `Sort` for the `List` structure. This method should sort the nodes in the doubly linked list based on the comparison function provided. The comparison function should return a negative integer if the first argument is less than the second, zero if they are equal, and a positive integer if the first argument is greater than the second.

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

func (l *List) Sort(fn func(a *ListNode, b *ListNode) int) {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushBack(30)
	l.PushBack(10)
	l.PushBack(20)

	l.Sort(func(a *list.ListNode, b *list.ListNode) int {
		return a.Value.(int) - b.Value.(int)
	})

	l.ForEach(func(n *list.ListNode) {
		fmt.Println(n.Value)
	})
	// Output:
	// 10
	// 20
	// 30
}
```
