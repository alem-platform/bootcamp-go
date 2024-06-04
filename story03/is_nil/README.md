| Expected file |
| ------------- |
| `isnill.go`   |

# is_nil

<p data-story-username="a-J-nx">hi, it's Aj again
let's continue your training</p>

<p data-story-username="a-J-nx">to be honest, we really need a solid buddy on the team and quickly so this might be the last one before we make a decision</p>

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
