# word_number

Напишите функцию которая возвращает порядочный номер данного слова в тексте. В случае если функция приняла как слово не слово или в тексте нет данного слова, оно должно возвратить 0.

```go
func WordNumber(text string, word string) int {

}
```

```go
func main() {
  fmt.Printf("%q\n", WordNumber("salem alem!", "salem")) // 1
  fmt.Printf("%q\n", WordNumber("salem alem!", "alem!")) // 0
  fmt.Printf("%q\n", WordNumber("how are you?", "salem")) // 0
}
```
