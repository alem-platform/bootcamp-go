| Expected file |
| ------------- |
| `list/back.go` |

# list_back

Implement the method `Back` for the `List` structure. This method should return a pointer to the last node in the doubly linked list.

```go
func (l *List) Back() *ListNode {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushBack(10)
	l.PushBack(20)
	l.PushBack(30)

	backNode := l.Back()
	fmt.Println(backNode.Value)
	// Output:
	// 30
}
```
