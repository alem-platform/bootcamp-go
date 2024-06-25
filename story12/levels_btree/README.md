| Expected file    |
| ---------------- |
| `levelsbtree.go` |

# levels_btree

Write a function `LevelsBtree` for the `BTree` structure to calculate the number of levels (or depth) of the binary search tree.

**Function definition:**

```go
func LevelsBtree(b *btree.BTree) int {

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
    /* Btree Visualization:
            50          level 0
          /    \
        30      70      level 1
       /  \    /  \
      20  40  60  80    level 2

    total number of levels: 3
    */

    numLevels := LevelsBtree(tree)
    fmt.Println(numLevels) // 3
}
```
