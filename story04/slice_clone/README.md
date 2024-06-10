| Expected file   |
| --------------- |
| `sliceclone.go` |

# slice_clone

<p data-story-username="lascar123">Then the question is, why did I stop the research on my own order and turn against those who performed it? Has Aberon mentioned anything about it? Or maybe about the Pik accident?</p>


Write a function `SliceClone` that creates copy of given slice with identical `values`, `length` and `capacity`.

**Function definition:**

```go
func SliceClone(src, dst *[]int) {

}
```

**Example:**

```go
func main() {
    var arr = make([]int, 10)
    for i, v := range []int{10, 20, 13, 5, 12, 31} {
        arr[i] = v
    }

    var clone = []int{}

    fmt.Println("arr:", arr, len(arr), cap(arr))        // arr: [10, 20, 13, 5, 12, 31] 6 10
    fmt.Println("clone:", clone, len(clone), cap(arr))  // clone: [] 0 0

    SliceClone(&arr, &clone)

    fmt.Println("arr:", arr, len(arr), cap(arr))        // arr: [10, 20, 13, 5, 12, 31] 6 10
    fmt.Println("clone:", clone, len(clone), cap(arr))  // clone: [10, 20, 13, 5, 12, 31] 6 10
}
```
