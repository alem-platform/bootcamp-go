| Expected file    |
| ---------------- |
| `getbtreemax.go` |

# get_btree_max

Write a function `GetMax` for the `BTree` structure to find and return the node with maximum value stored in the binary search tree.

**Function definition:**

```go
func  GetMax(b *tree.BTree) *BTreeNode {

}
```

**Example:**

```go
func main() {
    tree := NewBTree()
    tree.ReplaceOrInsert(50)
    tree.ReplaceOrInsert(20)
    tree.ReplaceOrInsert(40)
    tree.ReplaceOrInsert(30)
    tree.ReplaceOrInsert(10)
    tree.ReplaceOrInsert(90)
    /* Btree Visualization:
            50
          /    \
        20      90
       /  \
     10    40
          /
        30
    */

    maxNode := GetMax(tree)
    if maxNode != nil {
        fmt.Println(maxNode.Value) // 90
    }
}
```
