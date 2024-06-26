| Expected file |
| ------------- |
| `set.go`      |

### Task Description

# set

Implement a `Set` data structure in Go that allows string elements. Provide methods to add elements to the set, check for their existence, delete elements, and perform set operations such as difference and intersection.

**Data Structure and Methods:**

```go
type Set struct {

}

func NewSet() *Set {

}

func (s *Set) Add(v string) {

}

func (s *Set) Has(v string) bool {

}

func (s *Set) Delete(v string) {

}

func (s *Set) Values() []string {

}

func (s *Set) Difference(other *Set) *Set {

}

func (s *Set) Intersection(other *Set) *Set {

}
```

### Example Usage

```go
func main() {
    set1 := NewSet()
    set1.Add("apple")
    set1.Add("banana")
    set1.Add("cherry")

    set2 := NewSet()
    set2.Add("banana")
    set2.Add("dragonfruit")
    set2.Add("elderberry")

    fmt.Println(set1.Has("banana")) // true
    fmt.Println(set1.Has("orange")) // false

    set1.Delete("cherry")
    fmt.Println(set1.Values()) // ["apple", "banana"]

    diff := set1.Difference(set2)
    fmt.Println(diff.Values()) // ["apple"]

    inter := set1.Intersection(set2)
    fmt.Println(inter.Values()) // ["banana"]
}
```
