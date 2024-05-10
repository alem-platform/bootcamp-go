## array_set_one

## Task Description

Write a function `ArraySetOne` that takes 3 arguments and sets a value `val` at a given index of an array. The function should return `true` if the value is successfully set to the array, otherwise `false`.

**Function definition:**

```go
func ArraySetOne(arr *[20]int, idx int, val int) bool {

}
```

**Example:**

```go
func main() {
    arr := [20]int{1, 2, 3}
    ok := ArraySetOne(&arr, 1, 5)

    fmt.Println("ok:", ok)   // ok: true
    fmt.Println("arr:", arr) // arr: [1, 5, 3, ...]
}
```
