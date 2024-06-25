| Expected file   |
| --------------- |
| `queue/peek.go` |

# queue_peek

Implement the method `Peek()` in your `Queue` structure, which returns the item at the front of the queue without removing it.

**Function definition:**

```go
func (q *Queue) Peek() interface{} {
  // Return the item at the front of the queue without removing it
}
```

**Example:**

```go
func main() {
    queue := NewQueue()
    queue.Push(10)
    queue.Push(20)
    fmt.Println(queue.Peek()) // 10
    fmt.Println(queue.Peek()) // 10
    queue.Pop()
    fmt.Println(queue.Peek()) // 20
}
```