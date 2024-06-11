| Expected file           |
| ----------------------- |
| `fibonacciiterative.go` |

<p data-story-username="lascar123">Now, let me tell you something interesting. You might have heard of Fibonacci numbers—a sequence where each number is the sum of the two preceding ones. Nature follows this sequence remarkably closely, from the arrangement of leaves to the pattern of a sunflower’s seeds. It looked like the BNS formula somehow disrupted these natural patterns, causing problems. Anyhow, back to the Steppe...</p>

# fibonacci_iterative

Write a function `FibonacciIterative` that calculates the Fibonacci number at a specific position using an iterative approach. If a negative position is provided, the function should return `-1`.

**Function definition:**

```go
func FibonacciIterative(n int) int {

}
```

**Example:**

```go
func main() {
    fmt.Println(FibonacciIterative(-1)) // -1
    fmt.Println(FibonacciIterative(0))  // 0
    fmt.Println(FibonacciIterative(1))  // 1
    fmt.Println(FibonacciIterative(2))  // 1
    fmt.Println(FibonacciIterative(3))  // 2
    fmt.Println(FibonacciIterative(4))  // 3
    fmt.Println(FibonacciIterative(5))  // 5
    fmt.Println(FibonacciIterative(6))  // 8
}
```

**Program output:**

```sh
$ go run main.go
0
0
1
1
2
3
5
8
$
```
