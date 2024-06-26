| Expected file      |
| ------------------ |
| `list/removeif.go` |

<p data-story-username="aberonshin">Imagine how devastated I was. The result of all my professional life was down to zero! So many people who worked for me and risked everything had done it for nothing. It was a very frustrating failure.</p>

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
