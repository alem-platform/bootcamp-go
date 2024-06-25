| Expected file        |
| -------------------- |
| `countbtreenodes.go` |

# count_btree_nodes

Write a function `CountNodes` for the `BTree` structure to count the total number of nodes in the binary search tree. This function will recursively traverse the tree and count each node.

**Function definition:**

```go
func  CountNodes(b *btree.BTree) int {

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

    fmt.Println("Total number of nodes in the tree:")
    totalNodes := CountNodes(tree)
    fmt.Println(totalNodes) // 5
}
```
