| Expected file  |
| -------------- |
| `uniqcomb3.go` |

# uniq_comb_3

Write a function `UniqComb3` that takes a string of unique characters and returns all unique three-character combinations that can be formed using the characters of the string. Each combination should consist of three distinct characters, and combinations should be returned as a list of strings.

Return an empty slice if:

- characters are not unique
- impossible to generate results with the given characters

**Function definition:**

```go
func UniqComb3(characters string) []string {

}
```

Example:

```go
func main() {
    fmt.Println(UniqComb3("abcd"))  // ["abc", "abd", "acb", "acd", "adb", "adc", "bac", "bad", "bca", "bcd", "bda", "bdc", "cab", "cad", "cba", "cbd", "cda", "cdb", "dab", "dac", "dba", "dbc", "dca", "dcb"]
    fmt.Println(UniqComb3("ab"))    // []
    fmt.Println(UniqComb3("a"))     // []
    fmt.Println(UniqComb3("aaa"))   // []
}
```

