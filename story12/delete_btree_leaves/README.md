| Expected file          |
| ---------------------- |
| `deletebtreeleaves.go` |

# delete_btree_leaves

Write a function `DeleteBtreeLeaves` for the `BTree` structure to remove all leaf nodes from the binary search tree.

**Function definition:**

```go
func DeleteBtreeLeaves(b *btree.BTree) {

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
    /* Btree Visualization:
            50
          /    \
        30      70
       /  \    /  \
      20  40  60  80
    */

    // Tree before deleting leaves:
    printTree(tree.Root)       // 20 30 40 50 60 70 80

    DeleteBtreeLeaves(tree)
    /* Btree Visualization:
            50
          /    \
        30      70
    */

    // Tree after deleting leaves:
    printTree(tree.Root)      // 30 50 70
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
