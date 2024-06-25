

| Expected file  |
| -------------- |
| `stack/len.go` |

<p data-story-username="aberonshin">Anyhow, it worked. He contacted you right after I did and then followed every step of yours to find me, which inevitably led to me finding him.</p>

# stack_len

Implement an additional method `Len` for the `Stack` structure you previously created. This method should return the current number of items in the stack without modifying its contents.

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
