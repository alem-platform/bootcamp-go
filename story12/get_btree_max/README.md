| Expected file    |
| ---------------- |
| `getbtreemax.go` |

# get_btree_max

Write a function `GetMax` for the `BTree` structure to find and return the maximum value stored in the binary search tree.

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
    tree.ReplaceOrInsert(30)
    tree.ReplaceOrInsert(70)
    tree.ReplaceOrInsert(90)
    tree.ReplaceOrInsert(60)

    maxNode := GetMax(tree)
    if maxNode != nil {
        fmt.Println(maxNode.Value) // 90
    }
}
```
