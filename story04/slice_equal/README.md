| Expected file   |
| --------------- |
| `sliceequal.go` |

# slice_equal

<p data-story-username="lascar123">Just think about it: who has ever wanted endless energy more than the military?</p>


Write a function `SliceEqual` that should compare the elements of the two arrays. If the arrays are equal (i.e., all corresponding elements are equal), the function should return `true` otherwise, it should return `false`.

**Function definition:**

```go
func SliceEqual(arr1, arr2 []int) bool {

}
```

**Example:**

```go
func main() {
    arr1 := []int{77, 69, 76, 65}
    arr2 := []int{77, 69, 76, 65}
    fmt.Println(SliceEqual(arr1, arr2)) // true
    fmt.Println(SliceEqual(arr1, []int{77, 78})) // false
}
```
