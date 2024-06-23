| Expected file  |
| -------------- |
| `list/front.go` |

# list_front

Implement the method `Front` for the `List` structure. This method should return a pointer to the first node in the doubly linked list.

```go
func (l *List) Front() *ListNode {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushFront(10)
	l.PushFront(20)
	l.PushFront(30)

	frontNode := l.Front()
	fmt.Println(frontNode.Value)
	// Output:
	// 30
}
```
