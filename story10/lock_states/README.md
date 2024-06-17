# lock_states

Создайте фнукцию `NewLock` которая возвращает структуру `Lock` с нижестоящими методами:

- `Lock` - Возвращает `true` если блокировака прошла успешно, если замок уже был заблокирован, то возвращает `false`
- `Unlock` - Возвращает `true` если разблокировака прошла успешно, если замок уже был разблокирован, то возвращает `false`
- `IsLocked` - Возвращает состояние `Lock`, `true` если заблокирован, и `false` если разблокирован

Примечание, функция `NewLock` по умолчанию возвращает разблокированный замок.

```go
type Lock struct {
  // Поля реализуемые студентом, не подсказываем
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
