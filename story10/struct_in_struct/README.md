| Expected file       |
| ------------------- |
| `structinstruct.go` |

<p data-story-username="a-J-nx">He thought his reputation was destroyed anyway, so no one would believe his results. Everyone thought he had gone mad.</p>

# struct_in_struct

Create a function `CreateMyCart` that returns a `Cart` structure.

**Function definition:**

```go
type Cart struct {
    Owner *firststruct.User
    Items []string
}

func CreateMyCart(owner *firststruct.User, items []string) *Cart {

}
```

**Example:**

```go
func main() {
    user := firststruct.NewUser("Alice", "securePassword123")
    items := []string{"item1", "item2", "item3"}

    cart := CreateMyCart(&user, items)
    fmt.Println("Cart owner:", cart.Owner.Name)
    // Cart owner: Alice
    fmt.Println("Cart items:", cart.Items)
    // Cart items: [item1 item2 item3]
}
```
