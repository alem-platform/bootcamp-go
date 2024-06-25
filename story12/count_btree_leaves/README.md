| Expected file         |
| --------------------- |
| `countbtreeleaves.go` |

# count_btree_leaves

Implement the `CountLeaves()` method for the `BTree` structure to count the number of leaf nodes (nodes with no children) in the binary search tree. This method will traverse the tree recursively and identify nodes that do not have left or right children.

**Function definition:**

```go
func CountLeaves(b *btree.BTree) int {

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

    // Number of leaf nodes in the tree:
    leafCount := CountLeaves(tree)
    fmt.Println(leafCount) // 4
}
```
