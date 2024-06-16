| Expected file |
| ------------- |
| `newlist.go`  |

# new_list

Implement the function `NewList`. This function should initialize and return a new instance of a doubly linked list. The list should start empty, with both `head` and `tail` pointers set to `nil` and the `length` set to `0`.

```go
type ListNode struct {
  next, prev *ListNode
  Value interface{}
}

type List struct {
  head, tail *ListNode
  length int
}

func NewList() *List {

}
```

**Example:**

```go
func main() {
    list := NewList()
    fmt.Println(list)
    // Output: &{<nil> <nil> 0}
}
```
