| Expected file           |
| ----------------------- |
| `list/pushbacklists.go` |

# list_push_back_lists

Implement the method `PushBackLists` for the `List` structure. This method should append all nodes from the provided lists to the end of the current list.

```go
func (l *List) PushBackLists(lists ...*List) {

}
```

**Example:**

```go
func main() {
	list1 := list.NewList()
	list1.PushBack(10)
	list1.PushBack(20)

	list2 := list.NewList()
	list2.PushBack(30)
	list2.PushBack(40)

	list3 := list.NewList()
	list3.PushBack(50)
	list3.PushBack(60)

	list1.PushBackLists(list2, list3)

	list1.ForEach(func(n *list.ListNode) {
		fmt.Println(n.Value)
	})
	// Output:
	// 10
	// 20
	// 30
	// 40
	// 50
	// 60
}
```
