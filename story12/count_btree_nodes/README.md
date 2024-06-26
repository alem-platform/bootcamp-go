| Expected file        |
| -------------------- |
| `countbtreenodes.go` |

# count_btree_nodes

Write a function `CountBtreeNodes` for the `BTree` structure to count the total number of nodes in the binary search tree.

**Function definition:**

```go
func  CountBtreeNodes(b *btree.BTree) int {

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
    /* Btree Visualization:
            50
          /    \
        30     70
       /  \
     20    40
    */

    fmt.Println("Total number of nodes in the tree:")
    totalNodes := CountBtreeNodes(tree)
    fmt.Println(totalNodes) // 5
}
```
