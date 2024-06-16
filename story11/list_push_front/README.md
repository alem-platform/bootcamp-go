| Expected file      |
| ------------------ |
| `listpushfront.go` |

# list_push_front

Implement the method `PushFront` for the `List` structure. This method should add a new node with the given value to the front of the doubly linked list.

```go
func (l *List) PushFront(v interface{}) {

}
```

**Example:**

```go
func main() {
    list := NewList()
    list.PushFront(10)
    list.PushFront(20)
    list.PushFront(30)

    node := list.head
    for node != nil {
        fmt.Println(node.Value)
        node = node.next
    }
    // Output:
    // 30
    // 20
    // 10
}
```
