| Expected file      |
| ------------------ |
| `listpushafter.go` |

# list_push_after

Implement the method `PushAfter` for the `List` structure. This method should insert a new node with the given value immediately after the specified node in the doubly linked list.

```go
func (l *List) PushAfter(n *ListNode, v interface{}) {

}
```

**Example:**

```go
func main() {
    list := NewList()
    list.PushBack(10)
    list.PushBack(20)
    list.PushBack(30)

    node := list.head // Node with value 10
    list.PushAfter(node, 15)

    node = list.head
    for node != nil {
        fmt.Println(node.Value)
        node = node.next
    }
    // Output:
    // 10
    // 15
    // 20
    // 30
}
```
