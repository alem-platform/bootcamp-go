| Expected file    |
| ---------------- |
| `btree/btree.go` |

# new_btree

Implement a binary search tree (BST) structure. This structure should include a method for creating a new tree and a method to replace or insert a value into the tree.

> Read more about [binary search tree here](https://en.wikipedia.org/wiki/Binary_search_tree)

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
    printTree(tree.Root) // 10 20 30 40 50 70
    /* Btree Visualization:
            50
          /    \
        20     70
       /  \
     10    40
         /
       30
    */
}

func printTree(node *BTreeNode) {
    if node == nil {
        return
    }
    printTree(node.Left)
    fmt.Println(node.Value)
    printTree(node.Right)
}
```
