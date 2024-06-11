| Expected file        |
| ---------------------|
| `roundbrackets.go`   |

<p data-story-username="lascar123">We searched everywhere, but there was not a single sign. Not of his team. Not of him. What is most surprising—none of the BNS materials, which, as you already understand, were quite poisonous, so their traces would have been very easy to spot.</p>

# round_brackets

Write a function `RoundBrackets` that evaluates the validity of the order of round brackets '(' and ')' in a given string. The function should ignore all other characters in the string and check if every opening bracket '(' has a corresponding and correctly ordered closing bracket ')'.

**Function definition:**

```go
func RoundBrackets(s string) bool {

}
```

**Example:**

```go
func main() {
	fmt.Println(RoundBrackets("()()()"))   // true
	fmt.Println(RoundBrackets("(salem)"))  // true
	fmt.Println(RoundBrackets(")(1)(f)(")) // false
	fmt.Println(RoundBrackets("))(()"))    // false
	fmt.Println(RoundBrackets(""))         // false
}
```
