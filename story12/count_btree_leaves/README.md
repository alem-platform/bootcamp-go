| Expected file         |
| --------------------- |
| `countbtreeleaves.go` |

# count_btree_leaves

Write a function `CountBtreeLeaves` for the `BTree` structure to count the number of leaf nodes (nodes with no children) in the binary search tree. This function will traverse the tree recursively and identify nodes that do not have left or right children.

**Function definition:**

```go
func CountBtreeLeaves(b *btree.BTree) int {

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
    tree.ReplaceOrInsert(10)
    /*
            50
          /    \
        30      70
       /  \    /  \
      20  40  60  null
     /  \
    10  null
    */

    // Number of leaf nodes in the tree:
    leafCount := CountBtreeLeaves(tree)
    fmt.Println(leafCount) // 3
}
```
