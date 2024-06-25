| Expected file         |
| --------------------- |
| `countbtreeleaves.go` |

# count_btree_leaves

Write a function `CountBtreeLeaves` for the `BTree` structure to count the number of leaf nodes in the binary search tree.

- Leaf nodes do not have any child nodes.

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
    /* Btree Visualization:
              50
            /    \
          30      70
         /  \    /
       20   40  60
      /
    10
    */

    // Number of leaf nodes in the tree:
    leafCount := CountBtreeLeaves(tree)
    fmt.Println(leafCount) // 3
}
```
