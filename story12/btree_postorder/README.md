| Expected file        |
| -------------------- |
| `btree/postorder.go` |

# btree_postorder

Implement the `PostOrderTraversal()` method for the `BTree` structure to perform a post-order traversal of the binary search tree. In post-order traversal, the nodes are visited in the order of left subtree, right subtree, and then the node itself. This method is particularly useful for deleting or freeing nodes in a binary tree because it ensures that children nodes are processed before their respective parent node.

> https://www.geeksforgeeks.org/postorder-traversal-of-binary-tree/

**Function definition:**

```go
func (b *BTree) PostOrderTraversal() {

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

    tree.PostOrderTraversal() // 20 40 30 60 80 70 50
}
```
