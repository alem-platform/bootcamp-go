| Expected file       |
| ------------------- |
| `btree/preorder.go` |

# btree_preorder

Implement the `PreOrderTraversal` method for the `BTree` structure to perform a pre-order traversal of the binary search tree. This method should iterate over each node in the pre-order traversal mode and apply the provided function to it.

> Read more about [pre-order traversal here](https://en.wikipedia.org/wiki/Tree_traversal#Pre-order,_NLR)

**Function definition:**

```go
func (b *BTree) PreOrderTraversal(fn func(n *btree.BTreeNode)) {

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
            50
          /    \
        30      70
       /  \    /  \
     20   40  60   80
    */

    tree.PreOrderTraversal(func(n *BTreeNode) {
        fmt.Print(n.Value, " ") // 50 30 20 40 70 60 80
    })
}

```
