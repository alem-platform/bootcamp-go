| Expected file |
| ------------- |
| `isnill.go`   |

# is_nil

## Task

Write a function `IsNil` that checks if a pointer to an integer is `nil`. The function should return `true` if the pointer is `nil` and `false` otherwise.

> Remember, pointers can be `nil`

**Function definition:**

```go
func IsNil(a *int) bool {

}
```

**Example:**

```go
func main() {
	var a int = 10
	var b *int
	fmt.Println(a, IsNil(&a))    // 10 false
	fmt.Println(b, IsNil(b))     // <nil> true
	fmt.Println(nil, IsNil(nil)) // <nil> true
}
```
