| Expected file  |
| -------------- |
| `list/find.go` |

# list_find

Implement the method `Find` for the `List` structure. This method should iterate through the list and return the first node for which the provided function returns `true`. If no such node is found, it should return `nil`.

```go
func (l *List) Find(fn func(v interface{}) bool) *ListNode {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushBack(10)
	l.PushBack(20)
	l.PushBack(30)

	node := l.Find(func(v interface{}) bool {
		return v.(int) == 20
	})

	if node != nil {
		fmt.Println(node.Value)
	} else {
		fmt.Println("Node not found")
	}
	// Output:
	// 20
}
```
