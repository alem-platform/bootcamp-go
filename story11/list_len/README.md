| Expected file |
| ------------- |
| `list/len.go` |

# list_len

Implement the method `Len` for the `List` structure. This method should return the number of nodes in the doubly linked list.

```go
func (l *List) Len() int {

}
```

**Example:**

```go
func main() {
	l := list.NewList()
	l.PushBack(10)
	l.PushBack(20)
	l.PushBack(30)

	length := l.Len()
	fmt.Println(length)
	// Output:
	// 3
}
```
