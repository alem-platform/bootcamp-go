| Expected file  |
| -------------- |
| `listfront.go` |

# list_front

Implement the method `Front` for the `List` structure. This method should return a pointer to the first node in the doubly linked list.

```go
func (l *List) Front() *ListNode {

}
```

**Example:**

```go
func main() {
    list := NewList()
    list.PushFront(10)
    list.PushFront(20)
    list.PushFront(30)

    frontNode := list.Front()
    fmt.Println(frontNode.Value)
    // Output:
    // 30
}
```
