| Expected file |
| ------------- |
| `find.go`     |

# find

Write a function `Find` that takes an array of integers and a function that tests an integer, and returns a pointer to the first integer in the array that passes the test. If no integers pass the test, return `nil`.

**Function definition:**

```go
func Find(arr []int, fn func(int) bool) *int {

}
```

**Example:**

```go
func main() {
    isEven := func(n int) bool {
        return n%2 == 0
    }

    result := Find([]int{1, 3, 5, 8, 10}, isEven)
    if result != nil {
        fmt.Println(*result) // 8
    } else {
        fmt.Println("No match found")
    }

    result = Find([]int{1, 3, 5, 7}, isEven)
    if result != nil {
        fmt.Println(*result)
    } else {
        fmt.Println("No match found") // No match found
    }
}
```

**Example output:**

```sh
student:$ go run .
8
No match found
student:$
```
