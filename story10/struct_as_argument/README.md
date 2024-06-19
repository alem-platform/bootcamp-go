| Expected file         |
| --------------------- |
| `structasargument.go` |

# struct_as_argument

Write a function `PrintUserInfo` that prints information about a `User`.

**Function definition:**

```go
func PrintUserInfo(u User) {

}
```

**Example:**

```go
func main() {
    userAlem := User{
        Name:     "Alem",
        password: "hello.alem",
    }

    PrintUserInfo(userAlem)
    // Output:
    // Name: Alem
    // HasPassword: yes

    userDias := User{
        Name: "Dias",
    }
    PrintUserInfo(userDias)
    // Output:
    // Name: Dias
    // HasPassword: no
}
```
