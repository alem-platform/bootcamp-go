# pow_recursion


Write a function `PowRecursion` that calculates the power of a number using recursive methods. Negative powers should return `0`. Overflows do not need to be treated.

**Function definition:**

```go
func PowRecursion(x int, power int) int {

}
```

**Example:**

```go
func main() {
    fmt.Println(PowRecursion(2, -1)) // -1
    fmt.Println(PowRecursion(2, 0))  // 1
    fmt.Println(PowRecursion(2, 1))  // 2
    fmt.Println(PowRecursion(2, 2))  // 4
    fmt.Println(PowRecursion(2, 3))  // 8
    fmt.Println(PowRecursion(2, 4))  // 16
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
