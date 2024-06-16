| Expected file    |
| ---------------- |
| `listreverse.go` |

# list_reverse

Implement the method `Reverse` for the `List` structure. This method should reverse the order of nodes in the doubly linked list.

```go
func (l *List) Reverse() {

}
```

**Example:**

```go
func main() {
    list := NewList()
    list.PushBack(10)
    list.PushBack(20)
    list.PushBack(30)

    list.Reverse()

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
