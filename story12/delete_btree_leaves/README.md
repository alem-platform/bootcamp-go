| Expected file          |
| ---------------------- |
| `deletebtreeleaves.go` |

# delete_btree_leaves

Implement the `DeleteLeaves()` method for the `BTree` structure to remove all leaf nodes from the binary search tree. This operation involves identifying and removing nodes that do not have any children, simplifying the tree structure.

**Function definition:**

```go
func (b *BTree) DeleteLeaves() {

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
    tree.InOrderTraversal(tree.Root)  // 20 30 40 50 60 70 80

    tree.DeleteLeaves()

    // Tree after deleting leaves:
    tree.InOrderTraversal(tree.Root)  // 30 50 70
}

```
