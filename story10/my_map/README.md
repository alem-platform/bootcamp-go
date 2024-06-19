| Expected file | Available packages            |
| ------------- | ----------------------------- |
| `mymap.go`    | `github.com/alem-platform/ap` |

# my_map

Create a structure `MyMap` without using the built-in `map` type. `MyMap` should include the following methods:

- `Set(k string, v interface{})` - Sets the value `v` associated with key `k`.
- `Get(k string) interface{}` - Retrieves the value associated with key `k`.
- `Has(k string) bool` - Returns `true` if the map contains key `k`, otherwise `false`.
- `Delete(k string)` - Deletes the key `k` and its associated value from the map.
- `Items() []struct{ Key string, Value interface{} }` - Returns a slice of structures containing all key-value pairs in the map.

**Function definition:**

```go
type MyMap struct {
    // Define fields and any necessary structures here
}

func (m *MyMap) Set(k string, v interface{}) {

}

func (m *MyMap) Get(k string) interface{} {

}

func (m *MyMap) Has(k string) bool {

}

func (m *MyMap) Delete(k string) {

}

func (m *MyMap) Items() []struct{ Key string, Value interface{} } {

}
```

**Example:**

```go
func main() {
    myMap := MyMap{}

    myMap.Set("key1", 42)
    myMap.Set("key2", "value2")

    fmt.Println(myMap.Get("key1")) // 42
    fmt.Println(myMap.Get("key2")) // value2
    fmt.Println(myMap.Has("key1")) // true
    fmt.Println(myMap.Has("key3")) // false

    myMap.Delete("key2")
    fmt.Println(myMap.Has("key2")) // false

    items := myMap.Items()
    for _, item := range items {
        fmt.Printf("Key: %s, Value: %v\n", item.Key, item.Value)  // Key: key1, Value: 42
    }

}
```
