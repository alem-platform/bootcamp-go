| Expected file          |
| ---------------------- |
| `first_struct/user.go` |

# first_struct

Create a structure `User` with the following fields:

- `Name` of type `string`
- `password` of type `string`

**Example:**

```go
func main() {
    // Create a new User struct
    user := User{
        Name:     "John Doe",
        password: "securePassword123",
    }

    fmt.Println("User:", user)
    // User: {John Doe securePassword123}
}
```
