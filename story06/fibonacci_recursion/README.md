# fibonacci_recursion

## Task Description

Write a function `FibonacciRecursion` that calculates the Fibonacci number at a specific position using a recursive approach. If a negative position is provided, the function should return `0`.

**Function definition:**

```go
func FibonacciRecursion(n int) int {

}
```

**Example:**

```go
func main() {
    fmt.Println(FibonacciRecursion(-1)) // 0
    fmt.Println(FibonacciRecursion(0))  // 0
    fmt.Println(FibonacciRecursion(1))  // 1
    fmt.Println(FibonacciRecursion(2))  // 1
    fmt.Println(FibonacciRecursion(3))  // 2
    fmt.Println(FibonacciRecursion(4))  // 3
    fmt.Println(FibonacciRecursion(5))  // 5
    fmt.Println(FibonacciRecursion(6))  // 8
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
