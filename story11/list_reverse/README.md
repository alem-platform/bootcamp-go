| Expected file     |
| ----------------- |
| `list/reverse.go` |

# list_reverse

Implement the method `Reverse` for the `List` structure. This method should reverse the order of nodes in the doubly linked list.

```go
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
