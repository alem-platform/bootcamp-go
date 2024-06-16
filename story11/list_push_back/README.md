| Expected file     |
| ----------------- |
| `listpushback.go` |

# list_push_back

Implement the method `PushBack` for the `List` structure. This method should add a new node with the given value to the end of the doubly linked list.

```go
func (l *List) PushBack(v interface{}) {

}
```

**Example:**

```go
func main() {
    list := NewList()
    list.PushBack(10)
    list.PushBack(20)
    list.PushBack(30)

    node := list.head
    for node != nil {
        fmt.Println(node.Value)
        node = node.next
    }
    // Output:
    // 10
    // 20
    // 30
}
```
