| Expected file    |
| ---------------- |
| `levelsbtree.go` |

# levels_btree

Implement the `Levels()` method for the `BTree` structure to calculate the number of levels (or depth) of the binary search tree. This method will traverse the tree to find the maximum depth, which is defined as the length of the path from the root node down to the farthest leaf node.

**Function definition:**

```go
func Levels(b *btree.BTree) int {

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

    numLevels := tree.Levels()
    fmt.Println(numLevels) // 3
}
```
