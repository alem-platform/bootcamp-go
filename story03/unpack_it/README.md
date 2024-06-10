| Expected file |
| ------------- |
| `unpackit.go` |


# unpack_it

<p data-story-username="a-J-nx"> yep, ALM34’s memory is a goldmine. Many people actually thought he was storing the formula, so his processor has been hacked many times, and he could be glitching sometimes.</p>


Write a function `UnpackIt` that takes a `p` and returns the integer value. If any of the pointers is `nil`, the function should return `0`.

**Function definition:**

```go
func UnpackIt(p *******int) int {

}
```

**Example:**

```go
func main() {
  var num int = 42
  var p1 *int = &num
  var p2 **int = &p1
  var p3 ***int = &p2
  var p4 ****int = &p3
  var p5 *****int = &p4
  var p6 ******int = &p5
  var p7 *******int = &p6

  fmt.Println(UnpackIt(p7)) // 42

  var nilPointer *******int
  fmt.Println(UnpackIt(nilPointer)) // 0
}
```
