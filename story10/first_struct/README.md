| Expected file    |
| ---------------- |
| `firststruct.go` |

# first_struct

Create a structure `User` with the following fields:

- `Name` of type `string`
- `Password` of type `string`

**Example:**

```go
func main() {
    // Create a new User struct
    user := User{
        Name:     "John Doe",
        Password: "securePassword123",
    }

    fmt.Println("User:", user)
}
```
