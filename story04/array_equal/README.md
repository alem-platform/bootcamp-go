# array_equal

<p data-story-username="lascar123">Even more: what if I told you that it was me who funded the first research of Aberon Shin?</p>

## Task Description

Write a function `ArrayEqual` that takes two arrays and checks their equality. `ArrayEqual` should return `true` if the arrays are equal, and `false` otherwise.

**Function definition:**

```go
func ArrayEqual(arr1, arr2 *[20]int) bool {

}
```

**Example:**

```go
func main() {
    arr1 := [20]int{77, 69, 76, 65}
    arr2 := [20]int{77, 69, 76, 65}
    fmt.Println(ArrayEqual(&arr1, &arr2)) // true
    fmt.Println(ArrayEqual(&arr1, &[20]int{77, 78})) // false
}
```
