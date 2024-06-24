| Expected file           |
| ----------------------- |
| `firststruct/method.go` |

<p data-story-username="di0n">from what ai know, after the contradictory results of the experiments in the mountains, Dr. Aberon locked himself in the lab and went crazy for weeks. they say sometimes he didn't sleep for days, and then he would sleep for a week. but he got some ideas. You see, Aberon’s experiments were groundbreaking, but they weren’t without their dangers. the BNS formula, it’s... volatile. it reacts differently under varying environmental conditions. that's why Dr. Aberon decided to move the lab to the steppe.</p>

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
