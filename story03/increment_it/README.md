| Expected file    |
| ---------------- |
| `incrementit.go` |

# increment_it

<p data-story-username="a-J-nx">oh and since you made it so far, i want you to meet our dearest robot alm34. he is not the smartest program on earth but he could be handy sometimes</p>

<p data-story-username="alm34">hello humans. how do you do, do you?</p>


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
