| Expected file   |
| --------------- |
| `capitalize.go` |

<p data-story-username="di0n">I have a feeling that some of the files and documents you come across might hold hidden clues about Aberon's whereabouts. If you find anything suspicious or something that doesn't quite add up, let me know. We can put the pieces together.</p>

# capitalize

Write a function `Capitalize` that modifies a given string such that only the first character of the word is in `uppercase` and all other characters in the word are in lowercase. This function is often used to prepare strings for display where standard `capitalization` rules are required.

**Function definition:**

```go
func Capitalize(s string) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(Capitalize("salem student"))
    fmt.Println(Capitalize("SALEM-5TUDENT, Q41aisyn?"))
}
```

**Program output:**

```sh
$ go run main.go | cat -e
Salem Student$
Salem-5tudent, Q41aisyn?$
$
```
