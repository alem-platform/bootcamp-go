| Expected file         |
| --------------------- |
| `structasargument.go` |

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
