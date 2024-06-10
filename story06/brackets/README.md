# brackets


Write a function `Brackets` that checks the validity of the order of all types of brackets: '(', ')', '[', ']', '{', and '}'. The function should ignore all non-bracket characters in the string and determine if each type of opening bracket is closed by the correct type of closing bracket in the correct order.

**Function definition:**

```go
func Brackets(s string) bool {

}
```

**Example:**

```go
func main() {
	fmt.Println(Brackets("salem (student) {test} [example]")) // true
	fmt.Println(Brackets("test (salem [student)"))            // false
	fmt.Println(Brackets("?.fas<. {[...]} (())"))          		// true
	fmt.Println(Brackets("({[)}]"))                           // false
}
```
