| Expected file         |
| --------------------- |
| `getmathoperation.go` |

# get_math_operation

Write a function `GetMathOperation` that takes a string representing a math operation (`"add"`, `"subtract"`, `"multiply"`, `"divide"`) and returns a pointer to a function that performs the corresponding operation on two integers. If the operation is not recognized, return `nil`.

**Function definition:**

```go
func GetMathOperation(op string) *func(int, int) int {

}
```

**Example:**

```go
func main() {
    add := GetMathOperation("add")
    if add != nil {
        result := (*add)(2, 3)
        fmt.Println(result) // 5
    } else {
        fmt.Println("Invalid operation")
    }

    subtract := GetMathOperation("subtract")
    if subtract != nil {
        result := (*subtract)(5, 2)
        fmt.Println(result) // 3
    } else {
        fmt.Println("Invalid operation")
    }

    multiply := GetMathOperation("multiply")
    if multiply != nil {
        result := (*multiply)(3, 4)
        fmt.Println(result) // 12
    } else {
        fmt.Println("Invalid operation")
    }

    divide := GetMathOperation("divide")
    if divide != nil {
        result := (*divide)(10, 2)
        fmt.Println(result) // 5
        result := (*divide)(10, 0)
        fmt.Println(result) // 0
    } else {
        fmt.Println("Invalid operation")
    }

    invalid := GetMathOperation("mod")
    if invalid != nil {
        result := (*invalid)(10, 3)
        fmt.Println(result)
    } else {
        fmt.Println("Invalid operation")
    }
}
```

**Example output:**

```sh
student:$ go run .
5
3
12
5
0
Invalid operation
student:$
```
