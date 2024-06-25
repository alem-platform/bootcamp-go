| Expected file         |
| --------------------- |
| `btree/deletenode.go` |

# btree_delete_node

Implement the `DeleteNode` method for the `BTree` structure to remove a specific node from the binary search tree. This method must handle three scenarios when deleting a node:

1. **Node with No Children (Leaf node)**: Simply remove the node.
2. **Node with One Child**: Replace the node with its child.
3. **Node with Two Children**: Replace the node with its inorder successor (the smallest node in the right subtree) or inorder predecessor (the largest node in the left subtree), the node from the leaf should be deleted.

**Function definition:**

```go
func (b *BTree) DeleteNode(value int) {

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

    // Tree before deleting node 30:
    tree.InOrderTraversal(func(n *BTreeNode) {
        fmt.Print(n.Value, " ") // 20 30 40 50 60 70 80
    })

    tree.DeleteNode(30)

    // Tree after deleting node 30:
    tree.InOrderTraversal(func(n *BTreeNode) {
        fmt.Print(n.Value, " ") // 20 40 50 60 70 80
    })
}

```
