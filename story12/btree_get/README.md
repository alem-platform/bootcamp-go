| Expected file  |
| -------------- |
| `btree/get.go` |

# btree_get

Implement the `Get` method for the `BTree` structure to search for and return a node containing a specific value within the binary search tree. This method should utilize the properties of a binary search tree to efficiently locate the desired node.

**Function definition:**

```go
func (b *BTree) Get(value int) *BTreeNode {

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

    fmt.Println("Searching for 40 in the tree:")
    node := tree.Get(40)
    if node != nil {
        fmt.Println("Found:", node.Value)
    } else {
        fmt.Println("Value not found")
    }

    fmt.Println("Searching for 100 in the tree:")
    node = tree.Get(100)
    if node != nil {
        fmt.Println("Found:", node.Value)
    } else {
        fmt.Println("Value not found")
    }
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
