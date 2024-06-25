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

}

func (b *BTree) ReplaceOrInsert(v int) {

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
    tree.ReplaceOrInsert(10)
    tree.ReplaceOrInsert(70)
tree.ReplaceOrInsert(10)
    printTree(tree.Root) // [50 L:[20 L:[10] R:[40 L:[30] R:None]] R:[70]]
    /*
            50
          /    \
        20     70
       /  \
      10  40
         /  \
        30  None
    */
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
