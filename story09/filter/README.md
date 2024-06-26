| Expected file |
| ------------- |
| `filter.go`   |

<p data-story-username="miranda_rh">So you came to the lab hoping to find Dr. Aberon? Buffoon. Of course he won't be here waiting for you and your research questions.</p>

<p data-story-username="di0n">Do you know anything about his actual whereabouts?</p>

# filter

Write a function `Filter` that takes an array of integers and a function that tests an integer, and returns a new array containing only the integers that pass the test.

**Function definition:**

```go
func Filter(arr []int, fn func(int) bool) []int {

}
```

**Example:**

```go
func main() {
    isEven := func(n int) bool {
        return n%2 == 0
    }

    result := Filter([]int{1, 2, 3, 4, 5, 6}, isEven)
    fmt.Println(result) // [2 4 6]

    isGreaterThanThree := func(n int) bool {
        return n > 3
    }

    result = Filter([]int{1, 2, 3, 4, 5, 6}, isGreaterThanThree)
    fmt.Println(result) // [4 5 6]
}
```
