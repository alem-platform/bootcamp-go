| Expected file |
| ------------- |
| `some.go`     |

<p data-story-username="miranda_rh">Think my name is Miranda Rhea, and I am a state investigator. This message is sent automatically in response to someone revisiting the lab. Who are you and what are you looking for there?</p>

<p data-story-username="di0n">Salem, Miranda. It's Zere Dion, an independent researcher. Before I answer your questions, tell me some more information about yourself.</p>

# some

Write a function `Some` that takes an array of integers and a function that tests an integer, and if `fn` returns `true` for any integer it returns `true`, otherwise returns `false`.

**Function definition:**

```go
func Some(arr []int, fn func(int) bool) bool {

}
```

**Example:**

```go
func main() {
    isEven := func(n int) bool {
        return n%2 == 0
    }

    result := Some([]int{1, 3, 5, 7, 8}, isEven)
    fmt.Println(result) // true

    result = Some([]int{1, 3, 5, 7}, isEven)
    fmt.Println(result) // false
}
```
