| Expected file     |
| ----------------- |
| `listremoveif.go` |

# list_remove_if

Implement the method `RemoveIf` for the `List` structure. This method should remove all nodes from the list for which the provided function returns `true`.

```go
func (l *List) RemoveIf(fn func(n *ListNode) bool) {

}
```

**Example:**

```go
func main() {
    list := NewList()
    list.PushBack(10)
    list.PushBack(20)
    list.PushBack(30)
    list.PushBack(40)

    list.RemoveIf(func(n *ListNode) bool {
        return n.Value.(int) > 20
    })

    node := list.head
    for node != nil {
        fmt.Println(node.Value)
        node = node.next
    }
    // Output:
    // 10
    // 20
}
```
