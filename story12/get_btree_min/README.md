| Expected file    |
| ---------------- |
| `getbtreemin.go` |

# get_btree_min

Implement the `GetMin()` method for the `BTree` structure to find and return the minimum value stored in the binary search tree.

**Function definition:**

```go
func GetMin(b *btree.BTree) int {

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

    minVal := GetMin(tree)
    fmt.Println(minVal) // 20
}
```
