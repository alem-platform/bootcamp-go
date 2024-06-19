| Expected file       |
| ------------------- |
| `structinstruct.go` |

# struct_in_struct

Create a function `CreateMyCart` that returns a `Cart` structure.

**Function definition:**

```go
type Cart struct {
    Owner *User
    Items []string
}

func CreateMyCart(owner *User, items []string) *Cart {

}
```

**Example:**

```go
func main() {
    user := &User{
        Name:     "Alice",
        password: "securePassword123",
    }
    items := []string{"item1", "item2", "item3"}

    cart := CreateMyCart(user, items)
    fmt.Println("Cart owner:", cart.Owner.Name)
    // Output: Alice
    fmt.Println("Cart items:", cart.Items)
    // Output: [item1 item2 item3]
}
```
