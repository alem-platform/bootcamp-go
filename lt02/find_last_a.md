| Expected file  |
| -------------- |
| `findlasta.go` |

# find_last_a

In the annals of programming history, there have been many quests for knowledge and understanding, but few are as timeless as the endeavor to master string manipulation. As scholars of code, we must often seek out particular characters within vast manuscripts of data, much like ancient scribes searching for hidden truths in scrolls of parchment. The FindLastA function stands as a testament to this enduring pursuit.

This function embarks on a noble journey through a slice of strings, akin to traversing a series of scrolls, each containing a wealth of information. The goal is to uncover the final occurrence of the ‘a’ character within these strings, a task requiring both precision and perseverance. Imagine, if you will, a diligent scholar, meticulously combing through each line of text, noting the position of every ‘a’ encountered, until the last is found.

In an age where data flows like the ink of ancient scribes, the importance of such a function cannot be overstated. Consider the vast libraries of Alexandria, where countless scrolls held secrets of the ancient world. Just as scholars of yore needed to index and reference key information within these scrolls, modern-day programmers must be able to pinpoint critical characters within strings of data. The FindLastA function serves this purpose, ensuring that the final ‘a’ character is identified and returned, or an empty string is provided if none exists.

The function must navigate through each string in the slice, much like a seasoned historian traversing through chronicles of old. Each string is examined from start to finish, with the function maintaining a vigilant watch for the ‘a’ character. When an ‘a’ is found, its position is noted, and the search continues until the entire slice has been reviewed. If no ‘a’ character is discovered, the function returns an empty string, a silent testament to the absence of the sought-after glyph.

The significance of this function extends beyond mere academic exercise. It has practical applications in a myriad of fields, from data parsing to text analysis, where identifying specific characters is essential. By mastering the FindLastA function, one hones their ability to manage and interpret string data, an invaluable skill in the ever-evolving narrative of programming.

Write a function `FindLastA` that takes a slice of strings and returns the last 'a' character it encounters in any of the strings. If there is no 'a' in the slice, return an empty string.

**Function definition:**

```go
func FindLastA(slice []string) string {

}
```

Example:

```go
func main() {
    fmt.Println(FindLastA([]string{"banana", "apple", "grape"})) // "a"
    fmt.Println(FindLastA([]string{"xyz", "uvw", "rst"}))        // ""
    fmt.Println(FindLastA([]string{"data", "analysis", "python"})) // "a"
}
```

