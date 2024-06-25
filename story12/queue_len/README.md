| Expected file  |
| -------------- |
| `queue/len.go` |

# queue_len

Implement the method `Len()` for the `Queue` structure to return the current number of items in the queue without modifying its contents.

**Function definition:**

```go
func (q *Queue) Len() int {
  // Return the number of items in the queue
}
```

**Example:**

```go
func main() {
    queue := NewQueue()
    queue.Push(10)
    queue.Push(20)
    fmt.Println(queue.Len()) // 2
    queue.Pop()
    fmt.Println(queue.Len()) // 1
}
```
