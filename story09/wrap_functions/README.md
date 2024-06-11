| Expected file       | Available                     |
| ------------------- | ----------------------------- |
| `wrap_functions.go` | `github.com/alem-platform/ap` |

# wrap_functions

Write a function `WrapFunctions` that takes a slice of wrapper functions and returns a single function that applies all the specified wrapper funcitons in order to the input string. Additionally, implement the functions listed below:

1. `WrapperPrintStr` should print the string before calling the original function.
2. `WrapperRot1` should apply the ROT1 transformation to the string before calling the original function.
3. `WrapperRot13` should apply the ROT13 transformation to the string before calling the original function.
4. `WrapperReverseStr` should reverse the string before calling the original function.

**Function definitions:**

```go
func WrapperPrintStr(fn func(str *string)) func(str *string) {

}

func WrapperRot1(fn func(str *string)) func(str *string) {

}

func WrapperRot13(fn func(str *string)) func(str *string) {

}

func WrapperReverseStr(fn func(str *string)) func(str *string) {

}

func WrapFunctions(decs []func(str *string) func(str *string)) func(str *string) {

}
```

**Example:**

```go
func main() {
  mockFn := func(str *string) {
    return
  }

  fnPrint := WrapperPrintStr(mockFn)

  str := "salem?"
  fnPrint(&str) // salem?

  fnRot1 := WrapperRot1(mockFn)
  fnRot1(&str)
  fnPrint(&str) // tbmfn?

  fnRot13 := WrapperRot13(mockFn)
  fnRot13(&str)
  fnPrint(&str) // gozsa?

  fnReverse := WrapperReverseStr(mockFn)
  fnReverse(&str)
  fnPrint(&str) // ?aszog

  fmt.Println("United Func Results")
  wrappedFns := WrapFunctions([]func(str *string) func(str *string){
    WrapperPrintStr,
    WrapperRot1,
    WrapperRot1,
    WrapperRot1,
    WrapperRot1,
    WrapperRot1,
    WrapperRot1,
    WrapperRot1,
    WrapperRot1,
    WrapperRot1,
    WrapperRot1,
    WrapperRot1,
    WrapperRot1,
    WrapperPrintStr,
    WrapperReverseStr,
    WrapperPrintStr,
  })
  wrappedFns(&str)
  // ?aszog
  // gozsa?
  // salem?
}
```

**Example output:**

```sh
student:$ go run .
salem?
tbmfn?
gozsa?
?aszog
United Func Results
?aszog
gozsa?
salem?
student:$
```
