| Expected file |
| ------------- |
| `every.go`    |

<p data-story-username="miranda_rh">Not sure what to tell. I am a state investigator. I look for Dr. Aberon's team's tracks as well as any Energy Raiders' appearances. Which side do you belong to?</p>

# every

Write a function `Every` that takes an array of integers and a function that tests an integer, and if `fn` returns `true` for every integer it returns `true`, otherwise returns `false`.

**Function definition:**

```go
func Every(arr []int, fn func(int) bool) bool {

}
```

**Example:**

```go
func main() {
    isEven := func(n int) bool {
        return n%2 == 0
    }

    result := Every([]int{2, 4, 6, 8}, isEven)
    fmt.Println(result) // true

    result = Every([]int{2, 4, 5, 8}, isEven)
    fmt.Println(result) // false
}
```
