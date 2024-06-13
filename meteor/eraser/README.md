# eraser

```go
func Eraser(s string) string {

}
```

```go
func main() {
  fmt.Printf("%q\n", Eraser("s<alem")) // "alem"
  fmt.Printf("%q\n", Eraser("s<alem<<<")) // "a"
  fmt.Printf("%q\n", Eraser("s<alem<< <<? D<")) // "a? "
  fmt.Printf("%q\n", Eraser("<<<")) // ""
}
```
