| Expected file         |
| --------------------- |
| `firststruct/user.go` |

<p data-story-username="a-J-nx">wassup, buddy! ai see you're back in the city? i also heard you met Zere and took a trip to the Steppe. i guess we need to talk then.</p>

# first_struct

Create function `NewUser` that returns `struct` `User` with the following fields:

- `Name` of type `string`
- `password` of type `string`

```go
package firststruct

func NewUser(name, password string) User {

}
```

**Example:**

```go
func main() {
    u := User{
        Name:     "John Doe",
        password: "securePassword123",
    }
    fmt.Println("User:", u) // User: {John Doe securePassword123}

    nUser := NewUser("Alem", "Salem")
    fmt.Println("User:", nUser) // User: {Alem Salem}
}
```
