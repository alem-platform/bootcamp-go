| Available                                 |
| ----------------------------------------- |
| `github.com/alem-platform/ap` `fmt.Scanf` |

## budget_desc

**Input Format:**

First line contains an integer `N`, the number of movies.
Each of the next `N` lines contains a movie's rating (an integer) and its budget (an integer), separated by a space.

**Output Format:**

Print budgets sorted from highest to lowest, separated by a space.

**Example:**

```sh
go run main.go
```

**Input:**
```
20
9 25000000
9 6000000
9 185000000
8 13000000
8 350000
7 22000000
7 94000000
7 8000000
7 93000000
6 1200000
6 55000000
6 63000000
6 94000000
6 160000000
5 18000000
5 63000000
4 25000000
4 3000000
9 33000000
9 125000000
```

**Output:**
```
185000000 160000000 125000000 94000000 94000000 94000000 93000000 63000000 63000000 55000000 33000000 25000000 25000000 22000000 18000000 13000000 8000000 6000000 3000000 1200000 350000```
