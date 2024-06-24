| Expected file         |
| --------------------- |
| `structasargument.go` |

<p data-story-username="a-J-nx">in the steppe lab, the formula faced extreme temperatures and isolation—perfect for studying its resilience. But the risks there were too high, and Dr. Aberon knew it. so, he moved on. yet, while still there, he found out how to stabilize the formula so no incidents like in the mountains would repeat again.</p>

# struct_as_argument

Write a function `PrintUserInfo` that prints information about a `User`.

**Function definition:**

```go
func PrintUserInfo(u firststruct.User) {

}
```

**Example:**

```go
import "bootcamp/firststruct"

func main() {
    userAlem := firststruct.NewUser("Alem", "hello.alem")
    PrintUserInfo(userAlem)
    // Output:
    // Name: Alem
    // HasPassword: yes

    userDias := firststruct.NewUser("Dias", "")
    PrintUserInfo(userDias)
    // Output:
    // Name: Dias
    // HasPassword: no
}
```
