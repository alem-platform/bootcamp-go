| Expected file |
| ------------- |
| `listlen.go`  |

# list_len

Implement the method `Len` for the `List` structure. This method should return the number of nodes in the doubly linked list.

```go
func (l *List) Len() int {

}
```

**Example:**

```go
func main() {
    list := NewList()
    list.PushBack(10)
    list.PushBack(20)
    list.PushBack(30)

    length := list.Len()
    fmt.Println(length)
    // Output:
    // 3
}
```
