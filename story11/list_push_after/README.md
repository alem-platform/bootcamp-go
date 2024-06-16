| Expected file      |
| ------------------ |
| `list/pushafter.go` |

# list_push_after

Implement the method `PushAfter` for the `List` structure. This method should insert a new node with the given value immediately after the specified node in the doubly linked list.

```go
func (l *List) PushAfter(n *ListNode, v interface{}) {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushBack(10)
	l.PushBack(20)
	l.PushBack(30)

	node := l.Front() // Node with value 10
	l.PushAfter(node, 15)

	l.ForEach(func(n *list.ListNode) {
		fmt.Println(n.Value)
	})
	// Output:
	// 10
	// 15
	// 20
	// 30
}
```
