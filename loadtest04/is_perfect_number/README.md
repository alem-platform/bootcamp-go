| Expected file        |
| -------------------- |
| `isperfectnumber.go` |

# is_perfect_number

Write a function `IsPerfectNumber` that determines whether a given integer is a perfect number. A perfect number is a positive integer that is equal to the sum of its proper divisors, excluding itself. For example, 6 is a perfect number because its divisors are 1, 2, and 3, and 1 + 2 + 3 = 6.

**Function definition:**

```go
func IsPerfectNumber(num int) bool {

}
```

**Example:**

```go
func main() {
    fmt.Println(IsPerfectNumber(6))  // true
    fmt.Println(IsPerfectNumber(28)) // true
    fmt.Println(IsPerfectNumber(10)) // false
}
```
