| Expected file        |
| -------------------- |
| `list/pushbefore.go` |

# list_push_before

Implement the method `PushBefore` for the `List` structure. This method should insert a new node with the given value immediately before the specified node in the doubly linked list.

```go
func (l *List) PushBefore(n *ListNode, v interface{}) {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushBack(10)
	l.PushBack(20)
	l.PushBack(30)

	node := l.Head.Next // Node with value 20
	l.PushBefore(node, 15)

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
