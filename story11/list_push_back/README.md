| Expected file      |
| ------------------ |
| `list/pushback.go` |

<p data-story-username="aberonshin">You understand, of course, my reasons for not giving you the whole information at the very beginning. First, I wasn't sure I could trust you. Second, it was just too complicated for someone as inexperienced as you were. And now, look at you! A seasoned newbie, I would call it.</p>

# list_push_back

Implement the method `PushBack` for the `List` structure. This method should add a new node with the given value to the end of the doubly linked list.

```go
func (l *List) PushBack(v interface{}) {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushBack(10)
	l.PushBack(20)
	l.PushBack(30)

	node := l.Head
	for node != nil {
		fmt.Println(node.Value)
		node = node.Next
	}
	// Output:
	// 10
	// 20
	// 30
}
```
