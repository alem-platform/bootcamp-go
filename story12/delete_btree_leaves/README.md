| Expected file          |
| ---------------------- |
| `deletebtreeleaves.go` |

# delete_btree_leaves

Write a function `DeleteBtreeLeaves` for the `BTree` structure to remove all leaf nodes from the binary search tree. This operation involves identifying and removing nodes that do not have any children, simplifying the tree structure.

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

    // Tree before deleting leaves:
    tree.InOrderTraversal()  // 20 30 40 50 60 70 80

    DeleteBtreeLeaves(tree)

    // Tree after deleting leaves:
    tree.InOrderTraversal()  // 30 50 70
}

```
