| Expected file    |
| ---------------- |
| `btree/clone.go` |

<p data-story-username="lascar123">I thought you realized it's simply not possible. I was mistaken again.</p>

# btree_clone

Implement the `Clone` method for the `BTree` structure to create a new tree that contains the same values as the original.

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
    /* Btree Visualization
            50
          /    \
        30      70
       /  \    /  \
     20   40  60   80
    */

    clonedTree := tree.Clone()

    // Original tree
    printTree(tree.Root)       // 20 30 40 50 60 70 80

    // Cloned tree
    printTree(clonedTree.Root) // 20 30 40 50 60 70 80
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
