# text_stats

## Task

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a program that takes text from the user and outputs statistics about the text once. After the user finishes their input, the program should print statistics including:

- Characters - count of all characters including spaces, punctuation, etc.
- Sentences - count of all sentences.
  > Sentences are considered to end with `.`, `!`, `?` or be the last segment of text without these characters but containing at least one word.
- Words - count of all words.
  > Words consists at least 1 latin letter and can contain digit.
- Letters - count of all latin letter characters.
- Digits - count of all digits.
- Vowels - count of all vowels.
  > Ignore letter `y`, count it as consonant.
- Consonants - count of all consonants.
- Spaces - count of all space characters.
- Special Characters - count of all non-alphabet, non-digit, non-space characters.

**Example program output:**

```sh
$ go run main.go
Enter text: Hello world. How are you today? I hope fine!

Characters: 44
Sentences: 3
Words: 9
Letters: 33
Vowels: 15
Consonants: 18
Digits: 0
Spaces: 8
Special Characters: 3
$ go run main.go
Enter text: Salem

Characters: 5
Sentences: 1
Words: 1
Letters: 5
Vowels: 2
Consonants: 3
Digits: 0
Spaces: 0
Special Characters: 0
$
```
