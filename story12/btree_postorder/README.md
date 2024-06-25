| Expected file        |
| -------------------- |
| `btree/postorder.go` |

# btree_postorder

Implement the `PostOrderTraversal` method for the `BTree` structure to perform a post-order traversal of the binary search tree. This method should iterate over each node in the post-order traversal mode and apply the provided function to it.

> https://www.geeksforgeeks.org/postorder-traversal-of-binary-tree/

**Function definition:**

```go
func (b *BTree) PostOrderTraversal(fn func(n *btree.BTreeNode)) {
order
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
    /*
            50
          /    \
        30      70
       /  \    /  \
      20  40  60  80
    */

    tree.PostOrderTraversal(func(n *BTreeNode) {
    fmt.Print(n.Value, " ") // 20 40 30 60 80 70 50
})
}
```
