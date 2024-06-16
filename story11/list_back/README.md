| Expected file |
| ------------- |
| `listback.go` |

# list_back

Implement the method `Back` for the `List` structure. This method should return a pointer to the last node in the doubly linked list.

```go
func (l *List) Back() *ListNode {

}
```

**Example:**

```go
func main() {
    list := NewList()
    list.PushBack(10)
    list.PushBack(20)
    list.PushBack(30)

    backNode := list.Back()
    fmt.Println(backNode.Value)
    // Output:
    // 30
}
```
