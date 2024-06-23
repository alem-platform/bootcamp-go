| Expected file     |
| ----------------- |
| `list/foreach.go` |

# list_foreach

Implement the method `ForEach` for the `List` structure. This method should iterate over each node in the doubly linked list and apply the provided function to it.

```go
func (l *List) ForEach(fn func(n *ListNode)) {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushBack(10)
	l.PushBack(20)
	l.PushBack(30)

	l.ForEach(func(n *list.ListNode) {
		fmt.Println(n.Value)
	})
	// Output:
	// 10
	// 20
	// 30
}
```
