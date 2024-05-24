## slice_append_n

## Task Description

Write a function `SliceAppendN` that creates a slice using the `append` function with a size `n`. In the created slice, each element's value must be equal to its own index.

**Function definition:**

```go
func SliceAppendN(n int) []int {

}
```

**Example:**

```go
func main() {
    fmt.Println(SliceAppendN(5))  // [0, 1, 2, 3, 4]
    fmt.Println(SliceAppendN(10)) // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
}
```

**Solution:**

```go
func SliceAppendN(n int) []int {
    if (n < 0) {
        return nil
    }

    var result []int
    for i := 0; i < n; i++ {
        result = append(result, i)
    }
    return result
}
```
