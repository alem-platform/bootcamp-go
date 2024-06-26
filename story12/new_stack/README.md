| Expected file    |
| ---------------- |
| `stack/stack.go` |

<p data-story-username="aberonshin">So, what I wanted from you was to lead me to Colonel Laskar. I knew that he would find you and try to persuade you. And he acted just as planned. Have you ever thought that it wasn’t just me hiding from him, but also him avoiding meeting with me under different excuses?</p>

# new_stack

Implement the `Stack` structure in Go. The `Stack` should have methods to add and remove items in a last-in, first-out (LIFO) order. You are to decide how to internally manage the stack data.
If the stack is empty, then the `Pop` method should return `nil`.

**Function definition:**

```go
type Stack struct {
  // Implement the internal structure as you see fit
}

func NewStack() *Stack {
  // Initialize and return a new instance of Stack
}

func (s *Stack) Push(v interface{}) {
  // Add an item to the top of the stack
}

func (s *Stack) Pop() interface{} {
  // Remove and return the item at the top of the stack
}
```

**Example:**

```go
func main() {
    stack := NewStack()
    stack.Push(10)
    stack.Push(20)
    fmt.Println(stack.Pop()) // 20
    fmt.Println(stack.Pop()) // 10
}
```
