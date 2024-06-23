| Expected file      |
| ------------------ |
| `list/removeif.go` |

# list_remove_if

Implement the method `RemoveIf` for the `List` structure. This method should remove all nodes from the list for which the provided function returns `true`.

```go
func (l *List) RemoveIf(fn func(n *ListNode) bool) {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushBack(10)
	l.PushBack(20)
	l.PushBack(30)
	l.PushBack(40)

	l.RemoveIf(func(n *list.ListNode) bool {
		return n.Value.(int) > 20
	})

	l.ForEach(func(n *list.ListNode) {
		fmt.Println(n.Value)
	})
	// Output:
	// 10
	// 20
}
```
