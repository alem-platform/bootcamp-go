| Expected file   |
| --------------- |
| `lockstates.go` |

# lock_states

Create a function `NewLock` that returns a `Lock` structure with the following methods:

- `Lock` - Returns `true` if the lock was successfully acquired. Returns `false` if the lock was already locked.
- `Unlock` - Returns `true` if the lock was successfully released. Returns `false` if the lock was already unlocked.
- `IsLocked` - Returns the current state of the lock. Returns `true` if locked, `false` if unlocked.

Note: The `NewLock` function initializes the lock as unlocked by default.

**Function definition:**

```go
type Lock struct {
    // Define fields here
}

func (l Lock) Lock() bool {

}

func (l Lock) Unlock() bool {

}

func (l Lock) IsLocked() bool {

}

func NewLock() Lock {

}
```

**Example:**

```go
func main() {
    lock := NewLock()
    fmt.Println(lock.IsLocked()) // false
    fmt.Println(lock.Unlock())   // false
    fmt.Println(lock.Lock())     // true
    fmt.Println(lock.Lock())     // false
    fmt.Println(lock.IsLocked()) // true
    fmt.Println(lock.Unlock())   // true
}
```
