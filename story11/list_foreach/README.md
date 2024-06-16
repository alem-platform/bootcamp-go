| Expected file    |
| ---------------- |
| `listforeach.go` |

# list_foreach

Implement the method `ForEach` for the `List` structure. This method should iterate over each node in the doubly linked list and apply the provided function to it.

```go
func (l *List) ForEach(fn func(n *ListNode)) {

}
```

**Example:**

```go
func main() {
    list := NewList()
    list.PushBack(10)
    list.PushBack(20)
    list.PushBack(30)

    list.ForEach(func(n *ListNode) {
        fmt.Println(n.Value)
    })
    // Output:
    // 10
    // 20
    // 30
}
```
