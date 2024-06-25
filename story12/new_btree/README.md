| Expected file    |
| ---------------- |
| `btree/btree.go` |

# new_btree

Implement a binary search tree (BST) as per the binary search tree structure described on Wikipedia. This structure should include a method for creating a new tree and a method to replace or insert a value into the tree.

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
  return &BTree{}
}

func (b *BTree) ReplaceOrInsert(v int) {

}
```

**Example:**

```go
func main() {
    tree := NewBTree()
    tree.ReplaceOrInsert(50)
    tree.ReplaceOrInsert(30)
    tree.ReplaceOrInsert(70)

    printTree(tree.Root) // 20, 30, 40, 50, 70
}

func printTree(node *BTreeNode) {
    if node == nil {
        return
    }
    printTree(node.Left)    // Visit left subtree
    fmt.Println(node.Value) // Visit node itself
    printTree(node.Right)   // Visit right subtree
}
```
