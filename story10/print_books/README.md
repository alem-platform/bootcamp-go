| Expected file   | Available packages            |
| --------------- | ----------------------------- |
| `printbooks.go` | `github.com/alem-platform/ap` |

# print_books

Write a function `PrintBooks` that prints information about books in columns.

**Function definition:**

```go
func PrintBooks(books []*Book) {

}
```

**Example:**

```go
func main() {
    books := []*Book{
        {Name: "The Kaizen Way", Author: "Robert Maurer", Year: 2009},
        {Name: "Dialogs", Author: "Plato", Year: -400},
        {Name: "Unknown", Author: "Unknown", Year: 10},
    }

    PrintBooks(books)
}
```

**Expected Output:**

```sh
Name           Author        Year
The Kaizen Way Robert Maurer 2009
Dialogs        Plato         -400
Unknown        Unknown       10
```
