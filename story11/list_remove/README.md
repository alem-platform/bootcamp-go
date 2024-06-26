| Expected file   |
| --------------- |
| `list/remove.go` |

<p data-story-username="aberonshin">It took me several months to change my mind and see the reality. But unlike Colonel Laskar, I was not so narrow-minded as to restrict everything about BNS from being developed. I was open and very eager to look for other options, to change the formula again and again until it was stable and safe.</p>

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
