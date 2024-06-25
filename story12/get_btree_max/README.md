| Expected file    |
| ---------------- |
| `getbtreemax.go` |

# get_btree_max

Implement the `GetMax()` method for the `BTree` structure to find and return the maximum value stored in the binary search tree.

**Function definition:**

```go
func  GetMax(b *tree.BTree) int {

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

    maxVal := GetMax(tree)
    fmt.Println(maxVal) // 90
}
```
