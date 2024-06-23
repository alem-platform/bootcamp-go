| Expected file   |
| --------------- |
| `list/remove.go` |

# list_remove

Implement the method `Remove` for the `List` structure. This method should remove the given node from the doubly linked list.

```go
func (l *List) Remove(n *ListNode) {

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
	l.Remove(node)

	node = l.Head
	for node != nil {
		fmt.Println(node.Value)
		node = node.Next
	}
	// Output:
	// 10
	// 30
}
```
