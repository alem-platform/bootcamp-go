| Expected file    |
| ---------------- |
| `btree/clone.go` |

# btree_clone

Implement the `Clone` method for the `BTree` structure to create a new tree that contains the same values as the original. This method should traverse the original tree and construct a new tree with the same structure and node values.

**Function definition:**

```go
func (b *BTree) Clone() *BTree {

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
    /*
            50
          /    \
        30      70
       /  \    /  \
      20  40  60  80
    */

    clonedTree := tree.Clone()

    // Original tree in-order traversal
    tree.InOrderTraversal(func(n *BTreeNode) {
        fmt.Print(n.Value, " ") // 20 30 40 50 60 70 80
    })

    // Cloned tree in-order traversal
    clonedTree.InOrderTraversal(func(n *BTreeNode) {
        fmt.Print(n.Value, " ") // 20 30 40 50 60 70 80
    })
}
```
