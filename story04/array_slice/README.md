| Expected file   |
| --------------- |
| `arrayslice.go` |

## array_slice

<p data-story-username="lascar123">You’ve likely heard my name spoken with disdain by those who seek to undermine the truth. But today, I’m here to set the record straight.</p>


Write a function `ArraySlice` that takes an array of integers and returns a slice of the given array from index `low` to index `high`. If `ArraySlice` succeeds, it should return a slice containing the sliced elements, otherwise, it should return an empty slice.

**Function definition:**

```go
func ArraySlice(arr [20]int, low int, high int) []int {

}
```

**Example:**

```go
func main() {
    arr := [20]int{0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
    fmt.Println(ArraySlice(arr, 3, 5)) // [3, 4]
    fmt.Println(ArraySlice(arr, 5, 5)) // []
    fmt.Println(ArraySlice(arr, 5, 1)) // []
}
```
