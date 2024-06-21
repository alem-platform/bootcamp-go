| Expected file           |
| ----------------------- |
| `firststruct/method.go` |

# struct_method

Extend the `User` structure with a method `PasswordReliability` that returns a string based on the following complexity criteria:

Password complexity checks:

- Length of at least 8 characters
- At least one uppercase Latin letter
- At least one lowercase Latin letter
- At least one digit
- At least one special character (any character that is not a digit or Latin letter)

Scoring criteria:

- "strong" - If all criteria are met.
- "medium" - If at least 3 criteria are met.
- "easy" - If at least one criterion is met.
- "undefined" - If the password is not set (empty).

**Example:**

```go
func main() {
    user := NewUser("Alice", "StrongPassword123$")

    reliability := user.PasswordReliability()
    fmt.Println("Password reliability:", reliability)
    // Password reliability: strong
}
```
