# count_words


Write a function `CountWords` that takes a string and returns a map where the keys are lowercase words from the string and the values are the counts of how many times each word appears. Words are separated by spaces.

**Function definition:**

```go
func CountWords(s string) map[string]int {

}
```

**Example:**

```go
func main() {
    s := "The soup was stirred and stirred until thickened."
    wordCounts := CountWords(s)
    fmt.Println(wordCounts) // map[the:1 soup:1 was:1 and:1 stirred:2 until:1 thickened:1]
}
```

**Program output:**

```sh
$ go run main.go
map[the:1 soup:1 was:1 and:1 stirred:2 until:1 thickened:1]
$
```
