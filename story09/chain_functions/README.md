| Expected file        |
| -------------------- |
| `chain_functions.go` |

# chain_functions

Write a function `ChainFunctions` that takes a slice of functions, each operating on a pointer to a string, and returns a new function that, when called, applies all the given functions in sequence to the input string.

**Function definition:**

```go
func ChainFunctions(funcs []func(*string)) func(*string) {

}
```

**Example:**

```go
func main() {
  toUpper := func(str *string) {
      *str = strings.ToUpper(*str)
  }

  addExclamation := func(str *string) {
      *str = *str + "!"
  }

  reverseStr := func(str *string) {
      runes := []rune(*str)
      for i, j := 0, len(runes)-1; i < j; i, j = i+1, j-1 {
          runes[i], runes[j] = runes[j], runes[i]
      }
      *str = string(runes)
  }

  unitedFunc := ChainFunctions([]func(*string){
    toUpper,
    addExclamation,
    reverseStr
  })

  str := "salem"
  unitedFunc(&str)
  fmt.Println(str) // "!MELAS"
}
```

**Example output:**

```sh
student:$ go run .
!MELAS
student:$
```
