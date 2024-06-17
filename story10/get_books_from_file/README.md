# get_books_from_file

Напишите функцию `GetBooksFromCsv` который читает файл с информацией о книгах, и возвращает их в виде массива структур типа `Book`.

```go
type Book struct {
  Name: string
  Author: string
  Year: int
}

func GetBooksFromCsv(path: string) []*Book {

}
```

```go
func main() {
  books := GetBooksFromCsv("books.csv")
  for _, b := range books {
    fmt.Println(b.Name, b.Author, b.Year)
  }

  books2 := GetBooksFromCsv("books2.csv")
  for _, b := range books2 {
    fmt.Println(b.Name, b.Author, b.Year)
  }
}
```

```sh
student:$ cat books.csv
Name,Author,Year
Name of the wind,Patrick Rothfuss,2007
Road of Swords,Aleks Kosh,2014
student:$ cat books2.csv
Year,Name,Author
2018,Atomic habbits,James Clear
1926,The Richest Man in Babylon,George S. Clason
student:$ go run .
Name of the wind Patrick Rothfuss 2007
Road of Swords Aleks Kosh 2014
Atomic habbits,James Clear,2018
The Richest Man in Babylon,George S. Clason,1926
student:$
```
