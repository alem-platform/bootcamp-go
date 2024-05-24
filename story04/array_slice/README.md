## array_slice

## Task Description

Write a function `ArraySlice` that takes an array of integers and returns a slice of the given array from index `low` to index `high`. If `ArraySlice` succeeds, it should return an array containing the sliced elements with `true`, otherwise, it should return an empty array with the value `false`.

**Function definition:**

```go
func ArraySlice(arr [20]int, low int, high int) ([]int, bool) {

}
```

**Example:**

```go
func main() {
    arr := [20]int{0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
    fmt.Println(ArraySlice(arr, 3, 5)) // [3, 4] true
    fmt.Println(ArraySlice(arr, 5, 5)) // [] true
    fmt.Println(ArraySlice(arr, 5, 1)) // [] false
}
```

**Solution:**

```go
func ArraySlice(arr [20]int, low int, high int) ([]int, bool) {
	if (low > high || low < 0 || high < 0) {
		return nil, false
	}
	return arr[low:high], true
}
```
