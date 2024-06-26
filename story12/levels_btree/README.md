| Expected file    |
| ---------------- |
| `levelsbtree.go` |

<p data-story-username="aberonshin">You were right this time. With BNS, it's impossible. But I am a scientist, for heaven's sake! I will never agree that nothing else is possible. I will always look for a solution.</p>

# levels_btree

Write a function `LevelsBtree` for the `BTree` structure to calculate the number of levels in the binary search tree.

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
