Certainly! Here's the updated version of the programming exercise for implementing the `Len()` method in the `Stack` structure:

| Expected file  |
| -------------- |
| `stack/len.go` |

# stack_len

Implement an additional method `Len()` for the `Stack` structure you previously created. This method should return the current number of items in the stack without modifying its contents.

**Function definition:**

```go
func (s *Stack) Len() int {
}
```

**Example:**

```go
func main() {
    stack := NewStack()
    stack.Push(10)
    stack.Push(20)
    fmt.Println(stack.Len()) // 2
    stack.Pop()
    fmt.Println(stack.Len()) // 1
}
```
