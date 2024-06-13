| Expected file             |
| ------------------------- |
| `array_compare_prefix.go` |

# array_compare_prefix

Write a function `ArrayComparePrefix` that checks if the first `n` elements of two arrays are equal. The function should return `true` if they are equal, and `false` otherwise.

**Function definition:**

```go
func ArrayComparePrefix(arr1, arr2 *[20]int, n int) bool {

}
```

**Example:**

```go
func main() {
    arr1 := [20]int{1, 2, 3, 4, 5}
    arr2 := [20]int{1, 2, 3, 6, 7}
    fmt.Println(ArrayComparePrefix(&arr1, &arr2, 3)) // true
    fmt.Println(ArrayComparePrefix(&arr1, &arr2, 5)) // false
}
```


