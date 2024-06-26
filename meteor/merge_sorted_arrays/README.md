| Expected file          |
| ---------------------- |
| `mergesortedarrays.go` |

# merge_sorted_arrays

Write a function `MergeSortedArrays` that takes two sorted arrays of integers and merges them into a single sorted array.

**Function definition:**

```go
func MergeSortedArrays(arr1, arr2 []int) []int {

}
```

**Example:**

```go
func main() {
    arr1 := []int{1, 3, 5, 7}
    arr2 := []int{2, 4, 6, 8}
    result := MergeSortedArrays(arr1, arr2)
    fmt.Println(result) // [1 2 3 4 5 6 7 8]

    arr1 = []int{0, 2, 4}
    arr2 = []int{1, 3, 5}
    result = MergeSortedArrays(arr1, arr2)
    fmt.Println(result) // [0 1 2 3 4 5]

    arr1 = []int{10, 20, 30}
    arr2 = []int{5, 15, 25, 35}
    result = MergeSortedArrays(arr1, arr2)
    fmt.Println(result) // [5 10 15 20 25 30 35]
}
```
