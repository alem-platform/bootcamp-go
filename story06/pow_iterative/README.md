# pow_iterative

## Task Description

Write a function `PowIterative` that calculates the `power` of a `x` number using [iterative](https://en.wikipedia.org/wiki/Iteration) methods. Negative powers should return `0`. Overflows do not need to be treated.

**Function definition:**

```go
func PowIterative(x int, power int) int {

}
```

**Example:**

```go
func main() {
    fmt.Println(PowIterative(2, -1)) // -1
    fmt.Println(PowIterative(2, 0))  // 1
    fmt.Println(PowIterative(2, 1))  // 2
    fmt.Println(PowIterative(2, 2))  // 4
    fmt.Println(PowIterative(2, 3))  // 8
    fmt.Println(PowIterative(2, 4))  // 16
}
```

**Program output:**

```sh
$ go run main.go
-1
1
2
4
8
16
$
```
