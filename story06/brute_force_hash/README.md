# brute_force_hash


Write a function `BruteForceHash` that takes `hash` and returns the string from which the hash was generated.

- Result can only contain `ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789` characters
- Max possible length of result is `6`
- Return empty string if it was not possible to find a suitable hash
- Use [`crypto/md5`](https://pkg.go.dev/crypto/md5) package for hashing
- [Online hash generator](https://www.md5hashgenerator.com/)

**Example:**

```go
func main() {
  fmt.Println(BruteForceHash("ab6ccd17455d5347c49606d641e0b2af")) // SALEM
  fmt.Println(BruteForceHash("3cbfa33db66b830bfcf47ecc956505f8")) // ALEM
  fmt.Println(BruteForceHash("")) //
  fmt.Println(BruteForceHash("abc")) //
}
```

**Function definition:**

```go
func BruteForceHash(hash string) string {

}
```
