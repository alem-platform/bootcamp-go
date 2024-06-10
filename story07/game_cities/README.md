# game_cities


Write a function `GameCities` that takes a list of city names and returns the longest chain of city names where the last letter of each city matches the first letter of the next city. The function should return the longest possible chain as a slice of strings.

**Function definition:**

```go
func GameCities(cities []string) []string {

}
```

**Example:**

```go
func main() {
    cities := []string{
      "Astana",
      "Tokyo",
      "Amman",
      "Monaco",
      "Seoul",
      "Nassau",
      "Oslo",
      "Rabat",
      "Dover",
      "Ottawa",
      "Accra",
      "Ulaanbaatar"
    }
    chain := GameCities(cities)
    fmt.Println(chain) // [Astana Accra Amman Nassau Ulaanbaatar Rabat Tokyo Oslo Ottawa]
}
```

**Program output:**

```sh
$ go run main.go
[Astana Accra Amman Nassau Ulaanbaatar Rabat Tokyo Oslo Ottawa]
$
```
