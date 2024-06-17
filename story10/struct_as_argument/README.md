# struct_as_argument

Напишите функцию `PrintUserInfo` который печатает информацию о `User`.

```go
func PrintUserInfo(u User) {

}
```

```go
func main() {
  userAlem := User{
    Name: "Alem",
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
