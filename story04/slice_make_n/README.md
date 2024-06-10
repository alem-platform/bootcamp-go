## slice_make_n

<p data-story-username="lascar123">I know what you think: another military grunt, stubbornly against progress and everything good on this planet. But have you ever stopped to think how many of the technological advancements we have are because of military grunts like me? This very computer you are working on, this very programming language—both were designed and funded first by military department.</p>

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
