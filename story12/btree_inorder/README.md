| Expected file      |
| ------------------ |
| `btree/inorder.go` |

<p data-story-username="aberonshin">Exactly! And I believe that for the future safety and prosperity of the people, we need to keep going. If it's not BNS, there should be something else! We shall find that source of energy, once and for all!</p>

# btree_inorder

Implement the `InOrderTraversal` method for the `BTree` structure to perform an in-order traversal of the binary search tree. This method should iterate over each node in the in-order traversal mode and apply the provided function to it.

> Read more about [in-order traversal here](https://en.wikipedia.org/wiki/Tree_traversal#Inorder_traversal)

**Function definition:**

```go
func (b *BTree) InOrderTraversal(fn func(n *BTreeNode)) {

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

    tree.InOrderTraversal(func(n *BTreeNode) {
        fmt.Print(n.Value, " ") // 20 30 40 50 60 70 80
    })
}
```
