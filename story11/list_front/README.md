| Expected file  |
| -------------- |
| `list/front.go` |

<p data-story-username="aberonshin">So, before my dear friend Colonel Laskar reaches out to you, I want to make everything clear. Yes, after the terrible outcome of the mountain experiment, I lost my mind. I couldn't believe my brilliant formula was so dangerous. It could change so many lives for the better, all at once, but at what cost?</p>

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
