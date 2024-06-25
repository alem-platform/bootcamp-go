| Expected file           |
| ----------------------- |
| `btree/applybylevel.go` |

# btree_apply_by_level

Implement the `ApplyByLevel` method for the `BTree` structure to perform an action on each node at each level of the binary search tree. This method should allow a function to be applied to all nodes level by level.

**Function definition:**

```go
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
