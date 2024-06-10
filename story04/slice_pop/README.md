| Expected file |
| ------------- |
| `slicepop.go` |

# slice_pop


Write a function named `SlicePop` that removes and returns the last element from a slice of integers. if the slice is empty, it should return `0`.

**Function definition:**

```go
func SlicePop(arr *[]int) int {

}
```

**Example:**

```go

func main() {
    var arr = []int{5, 10, 20}
    var size = len(arr)

    for i := 0; i < size; i++ {
      deleted := SlicePop(&arr)
      fmt.Println(deleted)
    }
    // Output:
    // 20
    // 10
    // 5

    value, deleted := SlicePop(&arr)
    fmt.Println(value, deleted) // 0
}
```
