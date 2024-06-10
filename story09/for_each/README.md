| Expected file |
| ------------- |
| `for_each.go` |

# for_each

Write a function `ForEach` that takes an array of integers and a function that operates on a pointer to an integer, and applies the function to each integer in the array.

**Function definition:**

```go
func ForEach(arr []int, fn func(*int)) {

}
```

**Example:**

```go
func main() {
    increment := func(n *int) {
        *n++
    }

    arr := []int{1, 2, 3, 4}
    ForEach(arr, increment)

    fmt.Println(arr) // [2 3 4 5]
}
```

**Example output:**

```sh
student:$ go run .
[2 3 4 5]
student:$
```
