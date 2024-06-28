| Expected file   |
| --------------- |
| `wordnumber.go` |

# word_number

Write a function `WordNumber` that returns the ordinal number of a given word in a text. Words are defined as sequences of alphanumeric characters separated by spaces or punctuation. If the input word is not present in the text or is not a valid word, the function should return 0.

**Function definition:**

```go
func WordNumber(text string, word string) int {

}
```

**Example:**

```go
func main() {
  fmt.Printf("%q\n", WordNumber("salem alem!", "salem")) // 1
  fmt.Printf("%q\n", WordNumber("salem alem", "alem!")) // 0
  fmt.Printf("%q\n", WordNumber("how are you?", "salem")) // 0
}
```
