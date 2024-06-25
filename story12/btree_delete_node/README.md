| Expected file         |
| --------------------- |
| `btree/deletenode.go` |

# btree_delete_node

Implement the `DeleteNode` method for the `BTree` structure to remove a specific node from the binary search tree. After removal, the tree must also meet the binary search tree conditions.

**Function definition:**

```go
func (b *BTree) DeleteNode(value int) {

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
      20  40  60  80
    */

    // Tree before deleting node 30:
    printTree(tree.Root)  // 20 30 40 50 60 70 80

    tree.DeleteNode(30)
    /* Btree Visualization after Node deletion:
            50
          /    \
        40      70
       /       /  \
      20      60  80
    */

    // Tree after deleting node 30:
     printTree(tree.Root)  // 20 40 50 60 70 80
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
