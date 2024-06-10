# slice_union

<p data-story-username="lascar123">If it was that bad, you may ask, why didn't Aberon stop it?</p>


Write a function `SliceUnion` that takes multiple slices of integers as input and returns a new slice containing the union of all the input slices with unique values in inserted order.

**Function definition:**

```go
func SliceUnion(slices ...[]int) []int {

}
```

**Example:**

```go
func main() {
    result := SliceUnion([]int{1, 2, 3, 20}, []int{1, 2, 3, 4}, []int{15, 0, 2})
    fmt.Println(result) // [1, 2, 3, 20, 4, 5, 15, 0]
}
```
