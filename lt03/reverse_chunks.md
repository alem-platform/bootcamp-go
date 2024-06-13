| Expected file       |
| ------------------- |
| `reverse_chunks.go` |

# reverse_chunks

Write a function `ReverseChunks` that splits a slice of integers into chunks of a specified size and reverses the elements within each chunk.

**Function definition:**

```go
func ReverseChunks(arr []int, chunkSize int) [][]int {

}
```

Example:

```go
func main() {
    arr := []int{1, 2, 3, 4, 5, 6, 7, 8, 9}
    chunks := ReverseChunks(arr, 3)
    for _, chunk := range chunks {
        fmt.Println(chunk)
    }
    // Output:
    // [3 2 1]
    // [6 5 4]
    // [9 8 7]

    chunks = ReverseChunks(arr, 4)
    for _, chunk := range chunks {
        fmt.Println(chunk)
    }
    // Output:
    // [4 3 2 1]
    // [8 7 6 5]
    // [9]
}
```

