| Expected file  |
| -------------- |
| `uniqcombn.go` |

# uniq_comb_n

Write a function `UniqCombN` that takes a string of unique characters and returns all unique `n`-character combinations that can be formed using the characters of the string. Each combination should consist of `n` distinct characters, and combinations should be returned as a list of strings.

Return empty slice if:

- characters are not unique
- impossible to generate results with the given characters

**Example:**

```go
func main() {
	fmt.Println(UniqCombN("abc", 1))  // ["a", "b", "c"]
	fmt.Println(UniqCombN("abc", 2))  // ["ab", "ac", "ba", "bc", "ca", "cb"]
	fmt.Println(UniqCombN("ab", 2))   // ["ab", "ba"]
	fmt.Println(UniqCombN("a", 1))    // ["a"]
	fmt.Println(UniqCombN("ab", 3))   // []
	fmt.Println(UniqCombN("aa", 1))   // []
}
```

**Program output:**

```sh
$ go run main.go
["a", "b", "c"]
["ab", "ac", "ba", "bc", "ca", "cb"]
["ab", "ba"]
["a"]
[]
[]
$
```

**Function definition:**

```go
func UniqCombN(characters string, n int) []string {

}
```
