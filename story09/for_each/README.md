| Expected file |
| ------------- |
| `foreach.go`  |

<p data-story-username="di0n">None of the above. I work for myself and for the truth. Maybe in this way we are similar, but I doubt that.</p>

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
