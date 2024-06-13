# glob

More about [glob here](https://man7.org/linux/man-pages/man7/glob.7.html)

- Handle `*`
- Handle `?`
- Handle brackets `[]`
- Handle ranges in brackets `[]`

```go
func glob(s string, pattern string) bool {

}
```

```go
func main() {
  var paths = []string{
    "./ ",
    "./run.exe",
    "./README.md",
    "./cmd/main.go",
  }

  var patterns = []string{
    "*",
    "*.go",
    "*.?o",
    "*n.[a-z]*",
    "[*]",
  }

  for _, pattern := range patterns {
    fmt.Printf("pattern: %q\n",  pattern)
    for _, path := range paths {
      if !glob(path, pattern) {
        continue
      }

      fmt.Printf("%q\n", path)
    }
    fmt.Println()
  }
}
```

```sh
student:$ go run .
pattern: "*"
"./ "
"./run.exe"
"./README.md"
"./cmd/main.go"

pattern: "*.go"
"./cmd/main.go"

pattern: "*.?o"
"./cmd/main.go"

pattern: "*n.[a-z]*"
"./run.exe"
"./cmd/main.go"

pattern: "[*]"

student:$
```
