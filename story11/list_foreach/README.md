| Expected file     |
| ----------------- |
| `list/foreach.go` |

<p data-story-username="aberonshin">So I made up my mysterious death, or rather disappearance, and, with close friends and colleagues, moved to the Steppe lab. There we endured several months of hard, tedious work. It was hot, and we were lacking equipment. C'mon, we were even lacking drinkable water! But we never lacked the determination to find the answers.</p>

# list_foreach

Implement the method `ForEach` for the `List` structure. This method should iterate over each node in the doubly linked list and apply the provided function to it.

```go
func (l *List) ForEach(fn func(n *ListNode)) {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushBack(10)
	l.PushBack(20)
	l.PushBack(30)

	l.ForEach(func(n *list.ListNode) {
		fmt.Println(n.Value)
	})
	// Output:
	// 10
	// 20
	// 30
}
```
