| Expected file  |
| -------------- |
| `list/find.go` |

<p data-story-username="aberonshin">And we found them, indeed. The answer was simply no. Not possible. There is no way such a magic formula that could change the world could come without risks. Changes are always risky, even when it comes to biotechnology. Especially when it comes to biotechnology.</p>

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
		if value, ok := v.(int); ok {
			return value == 20
		}
		return false
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
