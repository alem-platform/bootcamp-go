| Expected file      |
| ------------------ |
| `btree/inorder.go` |

# btree_inorder

Implement the `InOrderTraversal` method for the `BTree` structure to perform an in-order traversal of the binary search tree. This method should iterate over each node in the in-order traversal mode and apply the provided function to it.

> https://www.geeksforgeeks.org/inorder-traversal-of-binary-tree

**Function definition:**

```go
func (b *BTree) InOrderTraversal(fn func(n *btree.BTreeNode)) {

}

```

**Example:**

```go
func main() {
    tree := NewBTree()
    tree.ReplaceOrInsert(50)
    tree.ReplaceOrInsert(30)
    tree.ReplaceOrInsert(70)
    tree.ReplaceOrInsert(20)
    tree.ReplaceOrInsert(40)
    tree.ReplaceOrInsert(60)
    tree.ReplaceOrInsert(80)

    tree.InOrderTraversal(func(n *BTreeNode) {
    fmt.Print(n.Value, " ") // 20 30 40 50 60 70 80
})
}
```
