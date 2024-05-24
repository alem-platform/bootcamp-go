# next_prime

## Task Description

Write a function `NextPrime` that finds the smallest prime number greater than a given integer. If the input number is negative or zero, the function should start checking from the first prime number, which is 2.

**Function definition:**

```go
func NextPrime(n int) int {

}
```

**Example:**

```go
func main() {
    fmt.Println(NextPrime(10)) // 11
    fmt.Println(NextPrime(11)) // 13
    fmt.Println(NextPrime(-1)) // 2
}
```

**Program output:**

```sh
$ go run main.go
11
13
2
$
```
