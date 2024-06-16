| Expected file       |
| ------------------- |
| `listpushbefore.go` |

# list_push_before

Implement the method `PushBefore` for the `List` structure. This method should insert a new node with the given value immediately before the specified node in the doubly linked list.

```go
func (l *List) PushBefore(n *ListNode, v interface{}) {

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
    list.PushBefore(node, 15)

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
