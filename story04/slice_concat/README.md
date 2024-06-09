# slice_concat

<p data-story-username="lascar123">But I am no fool. My people checked the numbers. Then we conducted our own experiment and checked the numbers again. It was not good. Far from it. It was catastrophic.</p>

## Task Description

Write a function `SliceConcat` that concatenates multiple slices of integers into a single slice and returns it.

**Function definition:**

```go
func SliceConcat(slices ...[]int) []int {

}
```

**Example:**

```go
func main() {
    result := SliceConcat([]int{1, 2, 3, 4, 5}, []int{1, 2, 3, 4}, []int{15, 0, 2})
    fmt.Println(result) // [1, 2, 3, 4, 5, 1, 2, 3, 4, 15, 0, 2]
}
```
