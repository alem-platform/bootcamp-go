| Expected file   |
| --------------- |
| `listremove.go` |

# list_remove

Implement the method `Remove` for the `List` structure. This method should remove the given node from the doubly linked list.

```go
func (l *List) Remove(n *ListNode) {

}
```

**Example:**

```go
func main() {
    list := NewList()
    list.PushBack(10)
    list.PushBack(20)
    list.PushBack(30)

    node := list.head.next // Node with value 20
    list.Remove(node)

    node = list.head
    for node != nil {
        fmt.Println(node.Value)
        node = node.next
    }
    // Output:
    // 10
    // 30
}
```
