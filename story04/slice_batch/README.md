| Expected file   |
| --------------- |
| `slicebatch.go` |

# slice_batch

<p data-story-username="lascar123">And it happened during the experiment at this very base you are in, in the mountains. They tested the formula. It worked. But it also poisoned something in the air. Then the water changed. Then the fish. Everything became sick. We could not understand what it was. I used all my power to prevent the news and panic from spreading.</p>


Write a function named `SliceBatch` that takes two parameters: slice, which is a slice of integers, and size, which represents the batch size. This function should partition the input slice into batches of the same size or less than. Each batch should be represented as a separate slice, and the function should return a slice of slices.

**Function definition:**

```go
func SliceBatch(slice []int, size int) [][]int {

}
```

**Example:**

```go
func main() {
  var arr = []int{1, 2, 3, 4, 5, 6, 7}
  var batch = SliceBatch(arr, 2)
  for _, v := range batch {
    fmt.Println(batch)
  }
  // Output:
  // [1, 2]
  // [3, 4]
  // [5, 6]
  // [7]
}
```
