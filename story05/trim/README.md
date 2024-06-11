| Expected file        |
| ---------------------|
| `trim.go`            |

<p data-story-username="di0n">Speaking of which, I’ve come across some suspicious stuff myself. There are discrepancies in the experiment logs and unusual anomalies in the data. It seems like someone might have been tampering with the results or covering up something significant. </p>

# trim

Write a function `Trim` that removes all leading and trailing white spaces from a given string.

**Function definition:**

```go
func Trim(s string) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(Trim("   Salem student!   "))
    fmt.Println(Trim("   Trim spaces   "))
}
```

**Program output:**

```sh
$ go run main.go | cat -e
Salem student!$
Trim spaces$
$
```
