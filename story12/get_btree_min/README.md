| Expected file    |
| ---------------- |
| `getbtreemin.go` |

# get_btree_min

Write a function `GetMin` for the `BTree` structure to find and return the minimum value stored in the binary search tree.

**Function definition:**

```go
func GetMin(b *btree.BTree) *BTreeNode {

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
    tree.ReplaceOrInsert(70)
    /*
            50
          /    \
        20     70
       /  \
    None  40
         /  \
       30  None
    */

    minNode := GetMin(tree)
    if minNode != nil {
        fmt.Println(minNode.Value) // 20
    }
}
```
