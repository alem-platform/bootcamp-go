| Expected file       |
| ------------------- |
| `list/pushfront.go` |

# list_push_front

Implement the method `PushFront` for the `List` structure. This method should add a new node with the given value to the front of the doubly linked list.

```go
func (l *List) PushFront(v interface{}) {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushFront(10)
	l.PushFront(20)
	l.PushFront(30)

	node := l.Head
	for node != nil {
		fmt.Println(node.Value)
		node = node.Next
	}
	// Output:
	// 30
	// 20
	// 10
}
```
