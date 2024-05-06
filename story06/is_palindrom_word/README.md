# is_palindrom_word

## Task Description

Write a function `IsPalindromeWord` that checks if a given string is a palindrome (reads the same forward and backward, ignoring case). The funciton should return false if `s` contains non-alphabetic (latin) characters.

**Function definition:**

```go
func IsPalindromeWord(s string) bool {

}
```

**Example:**

```go
func main() {
    fmt.Println(IsPalindromeWord("racecar")) // true
    fmt.Println(IsPalindromeWord("level"))   // true
    fmt.Println(IsPalindromeWord("salem"))   // false
}
```

**Program output:**

```sh
$ go run main.go
true
true
false
$
```
