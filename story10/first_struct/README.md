| Expected file         |
| --------------------- |
| `firststruct/user.go` |

# first_struct

Create function `NewUser` that returns `struct` `User` with the following fields:

- `Name` of type `string`
- `password` of type `string`

```go
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
