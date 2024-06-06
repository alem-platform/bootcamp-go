# morse_to_text

## Task

Write a function `MorseToText` that takes a string and returns the Morse code equivalent of the string. The function should convert each letter to its corresponding Morse code representation and separate each Morse code letter with a space.

| char | code     |
| ---- | -------- |
| `A`  | `.-`     |
| `B`  | `-...`   |
| `C`  | `-.-.`   |
| `D`  | `-..`    |
| `E`  | `.`      |
| `F`  | `..-.`   |
| `G`  | `--.`    |
| `H`  | `....`   |
| `I`  | `..`     |
| `J`  | `.---`   |
| `K`  | `-.-`    |
| `L`  | `.-..`   |
| `M`  | `--`     |
| `N`  | `-.`     |
| `O`  | `---`    |
| `P`  | `.--.`   |
| `Q`  | `--.-`   |
| `R`  | `.-.`    |
| `S`  | `...`    |
| `T`  | `-`      |
| `U`  | `..-`    |
| `V`  | `...-`   |
| `W`  | `.--`    |
| `X`  | `-..-`   |
| `Y`  | `-.--`   |
| `Z`  | `--..`   |
| `1`  | `.----`  |
| `2`  | `..---`  |
| `3`  | `...--`  |
| `4`  | `....-`  |
| `5`  | `.....`  |
| `6`  | `-....`  |
| `7`  | `--...`  |
| `8`  | `---..`  |
| `9`  | `----.`  |
| `0`  | `-----`  |
| `.`  | `.-.-.-` |
| `,`  | `--..--` |
| `?`  | `..--..` |

**Function definition:**

```go
func MorseToText(s string) string {

}
```

**Example:**

```go
func main() {
    fmt.Println(MorseToText("... --- ...")) // SOS
    fmt.Println(MorseToText("... .- .-.. . -- --..-- .... --- .-- .- .-. . -.-- --- ..- ..--..")) // SALEM,HOWAREYOU?
}
```

**Program output:**

```sh
$ go run main.go
SOS
SALEM,HOWAREYOU?
$
```
