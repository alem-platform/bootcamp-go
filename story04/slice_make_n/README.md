## slice_make_n

## Task Description

Write a function `SliceMakeN` that creates slice of integers using `make` with size `n`. In created slice every element value must be equal to own index.

**Function definition:**

```go
func SliceMakeN(n int) []int {

}
```

**Example:**

```go

func main() {
    fmt.Println(SliceMakeN(5))  // [0, 1, 2, 3, 4]
    fmt.Println(SliceMakeN(10)) // [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
}
```

**Solution:**

```go
func SliceMakeN(n int) []int {
    if (n < 0) {
        return nil
    }

    var result = make([]int, n)
    for i := 1; i < len(result); i++ {
        result[i] = i
    }
    return result
}
```
