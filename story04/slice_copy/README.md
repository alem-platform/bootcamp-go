## slice_copy

## Task Description

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
