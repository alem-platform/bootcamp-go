# new_btree

| Expected file    |
| ---------------- |
| `btree/btree.go` |

> https://en.wikipedia.org/wiki/Binary_search_tree

```go
type BTree struct {
  Root *BTreeNode
}

type BTreeNode struct {
  Parent *BTreeNode
  Left, Right *BTreeNode
  Value int
}

func (b *BTree) ReplaceOrInsert(v int) {

}
```
