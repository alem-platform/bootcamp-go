# increment_it

## Task

Write a function `IncrementIt` that takes a pointer to an integer and increments the value by `1`. If the value is `nil`, function should do nothing.

**Function definition:**

```go
func IncrementIt(n *int) {

}
```

**Example:**

```go
func main() {
    num := 10
    IncrementIt(&num)
    fmt.Println(num)   // 11
    IncrementIt(&num)
    fmt.Println(num)   // 12
}
```
