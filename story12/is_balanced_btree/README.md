| Expected file        |
| -------------------- |
| `isbalancedbtree.go` |

# is_balanced_btree

Write a function `IsBalancedBtree` for the `BTree` structure to determine if a binary search tree (BST) is balanced. A tree is considered balanced if, for every node, the height difference between its left and right subtrees is no more than one.

> https://www.geeksforgeeks.org/balanced-binary-tree/?ref=header_search

**Function definition:**

```go
func  IsBalancedBtree(b *btree.BTree) bool {

}


```

**Example Usage:**

```go
func main() {
    tree := NewBTree()
    tree.ReplaceOrInsert(50)
    tree.ReplaceOrInsert(30)
    tree.ReplaceOrInsert(70)
    tree.ReplaceOrInsert(20)
    tree.ReplaceOrInsert(60)
    tree.ReplaceOrInsert(80)
    /* Btree Visualization:
            50
          /    \
        30      70
       /       /  \
     20       60   80
    */

    fmt.Println(IsBalancedBtree(tree)) // true
}
```
