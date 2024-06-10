| Expected file         |
| --------------------- |
| `unite_decorators.go` |

# unite_decorators

Write a function `unite_decorators` that takes a slice of decorator functions and returns a single function that applies all the specified decorators in order to the input string. Additionally, you need to implement the functions listed below.

1. `decorator_print_str` should print the string before calling the original function.
2. `decorator_rot1` should apply the ROT1 transformation to the string before calling the original function.
3. `decorator_rot13` should apply the ROT13 transformation to the string before calling the original function.
4. `decorator_reverse_str` should reverse the string before calling the original function.

**Function definitions:**

```go
func decorator_print_str(fn func(str *string)) func(str *string) {

}

func decorator_rot1(fn func(str *string)) func(str *string) {

}

func decorator_rot13(fn func(str *string)) func(str *string) {

}

func decorator_reverse_str(fn func(str *string)) func(str *string) {

}

func unite_decorators(decs []func(str *string) func(str *string)) func(str *string) {

}
```

**Example:**

```go
func main() {
  mockFn := func(str *string) {
    return
  }

  printDecorator := decorator_print_str(mockFn)

  str := "salem?"
  printDecorator(&str) // salem?

  rot1Decorator := decorator_rot1(mockFn)
  rot1Decorator(&str)
  printDecorator(&str) // tbmfn?

  rot13Decorator := decorator_rot13(mockFn)
  rot13Decorator(&str)
  printDecorator(&str) // gozsa?

  reverseDecorator := decorator_reverse_str(mockFn)
  reverseDecorator(&str)
  printDecorator(&str) // ?aszog

  fmt.Println("United Func Results")
  unitedFunc := unite_decorators([]func(str *string) func(str *string){
    decorator_print_str,
    decorator_rot1,
    decorator_rot1,
    decorator_rot1,
    decorator_rot1,
    decorator_rot1,
    decorator_rot1,
    decorator_rot1,
    decorator_rot1,
    decorator_rot1,
    decorator_rot1,
    decorator_rot1,
    decorator_rot1,
    decorator_print_str,
    decorator_reverse_str,
    decorator_print_str,
  })
  unitedFunc(&str)
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
