| Expected file  |
| -------------- |
| `slicecopy.go` |

## slice_copy

<p data-story-username="lascar123">Of course he didn't. It doesn't look good on his portfolio. He completely turned a blind eye to the results of the experiment and called it an accident.</p>

Write a function `SliceCopy` that copy elements from `src` slice to `dst` slice.

**Function definition:**

```go
func SliceCopy(dst, src []int) {

}
```

**Example:**

```go
func main() {
    var src = []int{10, 20, 13, 5, 12, 31}
    var dst = make([]int, 4)

    SliceCopy(dst, src)

    fmt.Println(src, dst) // [10, 20, 13, 5, 12, 31] [10, 20, 13, 5]

    src[0] = 0

    fmt.Println(src, dst) // [0, 20, 13, 5, 12, 31] [10, 20, 13, 5]
}
```
