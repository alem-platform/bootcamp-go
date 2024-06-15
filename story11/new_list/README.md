# new_list

| Expected file  |
| -------------- |
| `list/list.go` |

Реализовать функцию `NewList`

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
