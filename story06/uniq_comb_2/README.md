| Expected file  |
| -------------- |
| `uniqcomb2.go` |

<p data-story-username="lascar123">After years of constant searching, I had to consider them dead, or at least inactive with the experiment. Which, to me, is the same or even better. So we stopped the search, but deep down, I knew he was out there somewhere, preparing the next move. It is my duty to figure out and outplay him.</p>

# uniq_comb_2

Write a function `UniqComb2` that takes a string of unique characters and returns all unique two-character combinations that can be formed using the characters of the string. Each combination should consist of two distinct characters, and combinations should be returned as a list of strings.

Return empty slice if:

- characters are not unique
- impossible to generate results with the given characters

**Example:**

```go
func main() {
	fmt.Println(UniqComb2("abc"))  // ["ab", "ac", "ba", "bc", "ca", "cb"]
	fmt.Println(UniqComb2("ab"))   // ["ab", "ba"]
	fmt.Println(UniqComb2("a"))    // []
	fmt.Println(UniqComb2("aba"))  // []
}
```

**Program output:**

```sh
$ go run main.go
["ab", "ac", "ba", "bc", "ca", "cb"]
["ab", "ba"]
[]
[]
$
```

**Function definition:**

```go
func UniqComb2(characters string) []string {

}
```
