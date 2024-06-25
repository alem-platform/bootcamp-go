| Expected file    |
| ---------------- |
| `queue/queue.go` |

# new_queue

Implement the `Queue` structure in Go, providing a standard queue functionality where items are added at the end and removed from the front. Define the internal structure as appropriate for a queue behavior.
If the queue is empty, then the Pop method should return `nil`. 

**Function definition:**

```go
type Queue struct {
  // Implement the internal structure as you see fit
}

func NewQueue() *Queue {
  // Initialize and return a new instance of Queue
}

func (q *Queue) Push(v interface{}) {
  // Add an item to the end of the queue
}

func (q *Queue) Pop() interface{} {
  // Remove and return the item at the front of the queue
}
```

**Example:**

```go
func main() {
    queue := NewQueue()
    queue.Push(10)
    queue.Push(20)
    fmt.Println(queue.Pop()) // 10
    fmt.Println(queue.Pop()) // 20
}
```
