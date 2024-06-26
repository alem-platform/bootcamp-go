| Expected file    |
| ---------------- |
| `btree/clear.go` |

# btree_clear

Implement the `Clear` method for the `BTree` structure to completely remove all nodes, effectively emptying the tree.

**Function definition:**

```go
func (b *BTree) Clear() {

}
```

**Example:**

```go
func main() {
    tree := NewBTree()
    tree.ReplaceOrInsert(50)
    tree.ReplaceOrInsert(30)
    tree.ReplaceOrInsert(70)

    printTree(tree.Root) // 30 50 70
    /* Btree Visualization:
            50
          /    \
         30    70
    */

    tree.Clear()
    printTree(tree.Root) // Outputs nothing as the tree is now empty
}


func printTree(node *BTreeNode) {
    if node == nil {
        return
    }
    printTree(node.Left)
    fmt.Println(node.Value)
    printTree(node.Right)
}
```
