| Expected file     |
| ----------------- |
| `powrecursion.go` |

<p data-story-username="lascar123">After the failed experiment, I tried to talk to Aberon. Naturally, I was still his commander since I funded the research. So I tried to reason with him and make him stop the further research, but he got stubborn and resistant. He moved everything from the lab to somewhere in the Steppe to continue the research.</p>

# pow_recursion

Write a function `PowRecursion` that calculates the power of a number using recursive methods. Negative powers should return `-1`. Overflows do not need to be treated.

**Function definition:**

```go
func PowRecursion(x int, power int) int {

}
```

**Example:**

```go
func main() {
    fmt.Println(PowRecursion(2, -1)) // -1
    fmt.Println(PowRecursion(2, 0))  // 1
    fmt.Println(PowRecursion(2, 1))  // 2
    fmt.Println(PowRecursion(2, 2))  // 4
    fmt.Println(PowRecursion(2, 3))  // 8
    fmt.Println(PowRecursion(2, 4))  // 16
}
```

**Program output:**

```sh
$ go run main.go
-1
1
2
4
8
16
$
```
