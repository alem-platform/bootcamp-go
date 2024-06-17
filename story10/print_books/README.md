# print_books

Напишите функцию `PrintBooks` которая печатает информацию о книгах в колоннах

```go
func main() {
  books := []{
    &{ Name: "The Kaizen Way", Author: "Robert Maurer", Year: 2009 },
    &{ Name: "Dialogs", Author: "Plato", Year: -400 },
    &{ Name: "Unknown", Author: "Unknown", Year: 10 },
  }

  PrintBooks(books)
}
```

```sh
student:$ go run . | cat -e
Name           Author        Year$
The Kaizen Way Robert Maurer 2009$
Dialogs        Plato         -400$
Unknown        Unknown       10$
student:$
```
