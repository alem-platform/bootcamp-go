| Expected file           |
| ------------------------|
| `fibonacciiterative.go` |

# fibonacci_iterative


Write a function `FibonacciIterative` that calculates the Fibonacci number at a specific position using an iterative approach. If a negative position is provided, the function should return `0`.

**Function definition:**

```go
func FibonacciIterative(n int) int {

}
```

**Example:**

```go
func main() {
    fmt.Println(FibonacciIterative(-1)) // 0
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
