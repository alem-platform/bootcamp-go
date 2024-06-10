| Expected file        |
| -------------------- |
| `get_incrementor.go` |

# get_incrementor

Write a function `GetIncrementor` that takes two integers, `start` and `step`, and returns a function. The returned function, when called, should return a counter that starts from the given `start` number and increments by the given `step` each time it is called. On the first call, it should return the incremented value.

**Function definition:**

```go
func GetIncrementor(start int, step int) func() int {

}
```

**Example:**

```go
func main() {
  incrementor := GetIncrementor(0, 1)
  fmt.Println(incrementor()) // 1
  fmt.Println(incrementor()) // 2
  fmt.Println(incrementor()) // 3

  anotherIncrementor := GetIncrementor(10, 3)
  fmt.Println(anotherIncrementor()) // 13
  fmt.Println(anotherIncrementor()) // 16
}
```

**Example output:**

```sh
student:$ go run .
1
2
3
13
16
student:$
```
