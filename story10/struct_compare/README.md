| Expected file            |
| ------------------------ |
| `firststruct/compare.go` |

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
    user1 := NewUser("Alice", "password123")
    user2 := NewUser("Alice", "password123")
    fmt.Println("Users are identical:", user1.Compare(user2)) // Users are identical: true

    user3 := NewUser("Bob", "securePassword456")
    user4 := NewUser("Charlie", "qwerty789")
    fmt.Println("Users are identical:", user3.Compare(user4)) // Users are identical: false
}
```
