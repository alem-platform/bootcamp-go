| Expected file       |
| ------------------- |
| `btree/preorder.go` |

# btree_preorder

Implement the `PreOrderTraversal()` method for the `BTree` structure to perform a pre-order traversal of the binary search tree. This traversal method visits the node itself first, then the left subtree, and finally the right subtree. Pre-order traversal is especially useful for creating a copy of the tree or for getting a prefix expression on an expression tree.

> https://www.geeksforgeeks.org/preorder-traversal-of-binary-tree/

**Function definition:**

```go
func (b *BTree) PreOrderTraversal() {

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

    tree.PreOrderTraversal() // 50 30 20 40 70 60 80
}

```