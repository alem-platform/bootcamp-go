| Expected file           |
| ----------------------- |
| `btree/applybylevel.go` |

<p data-story-username="lascar123">And I will never agree to risk everything for just an idea of a scientist. But you know what? It is not for us to decide. It is for them, the people of the future.</p>

# btree_apply_by_level

Implement a binary search tree (BST) structure. This structure should include a method for creating a new tree and a method to replace or insert a value into the tree.

Additionally, implement the `ApplyByLevel` method for the `BTree` structure to perform an action on each node at each level of the binary search tree.

**Function definition:**

```go
type BTree struct {
  Root *BTreeNode
}

type BTreeNode struct {
  Parent *BTreeNode
  Left, Right *BTreeNode
  Value int
}

func NewBTree() *BTree {

}

func (b *BTree) ReplaceOrInsert(v int) {

}

func (b *BTree) ApplyByLevel(fn func(node *BTreeNode, level int)) {

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
    */

    tree.ApplyByLevel(func(node *BTreeNode, level int) {
        fmt.Printf("Value: %d at Level: %d\n", node.Value, level)
    })
    // Value: 50 at Level: 0
    // Value: 30 at Level: 1
    // Value: 70 at Level: 1
    // Value: 20 at Level: 2
    // Value: 40 at Level: 2
    // Value: 60 at Level: 2
    // Value: 80 at Level: 2
}
```
