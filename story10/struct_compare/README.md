| Expected file             |
| ------------------------- |
| `first_struct/compare.go` |

# struct_compare

Extend the `User` structure with a method `Compare` that compares two `User` structures.

**Function definition:**

```go
func (u User) Compare(v User) bool {

}
```

**Example:**

```go
func main() {
    user1 := User{
        Name:     "Alice",
        password: "password123",
    }
    user2 := User{
        Name:     "Alice",
        password: "password123",
    }
    fmt.Println("Users are identical:", user1.Compare(user2)) // Users are identical: true

    user3 := User{
        Name:     "Bob",
        password: "securePassword456",
    }
    user4 := User{
        Name:     "Charlie",
        password: "qwerty789",
    }
    fmt.Println("Users are identical:", user3.Compare(user4)) // Users are identical: false
}
```
