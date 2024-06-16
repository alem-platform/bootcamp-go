| Expected file |
| ------------- |
| `listsort.go` |

# list_sort

Implement the method `Sort` for the `List` structure. This method should sort the nodes in the doubly linked list based on the comparison function provided. The comparison function should return a negative integer if the first argument is less than the second, zero if they are equal, and a positive integer if the first argument is greater than the second.

```go
func (l *List) Sort(fn func(a *ListNode, b *ListNode) int) {

}
```

**Example:**

```go
func main() {
    list := NewList()
    list.PushBack(30)
    list.PushBack(10)
    list.PushBack(20)

    list.Sort(func(a *ListNode, b *ListNode) int {
        return a.Value.(int) - b.Value.(int)
    })

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
