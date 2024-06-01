| Expected file       | Available packages            |
| ------------------- | ----------------------------- |
| `unpack_it/main.go` | `github.com/alem-platform/ap` |


## scan_nums

## Task

Write a program that scans two integers and prints 4 integers in a row:
- sum of numbers
- subtraction
- multiplication
- division

If the divison is impossible, print `F` instead.

**Examples:**

```sh
go run main.go | cat -e
5 8
13 -3 40 0$
```

```sh
go run main.go | cat -e
5 0
13 -3 40 F$
```
