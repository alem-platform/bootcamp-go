| Expected file   |
| --------------- |
| `stack/peek.go` |

# stack_peek

Implement the method `Peek()` in your `Stack` structure, which returns the top item of the stack without removing it.
If the queue is empty, then the method should return `nil`.

**Function definition:**

```go
func (s *Stack) Peek() interface{} {
  // Return the top item of the stack without removing it
}
```

**Example:**

```go
func main() {
    stack := NewStack()
    stack.Push(10)
    stack.Push(20)
    fmt.Println(stack.Peek()) // 20
    stack.Pop()
    fmt.Println(stack.Peek()) // 10
}
```
