# crunch03

**Task**

Implement the `Game-of-Life` simulation.

Read more about the game here[Game of Life](https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life)

See an example of the game principles here: [Game of Life Example](https://conwaylife.com/)

The program should accept the following symbols: `#.` where `#` represents a live cell and `.` represents an empty cell.

- Use `×` to display live cells;
- Use `·` to display dead cells;

The program should henadle following flags:

- Flag `--help` - provides information about the program's capabilities and shows all implemented flags.
- Flag `--verbose` - displays information about the map size, the number of ticks, speed, map name, etc. Information is shown at the top.
- Flag `--delay-ms=` - sets the animation speed in milliseconds. The default speed is `2500` milliseconds.

### Input Format

The input consists of a grid of characters representing the initial state of the game, followed by optional flags.

### Game Rules

1. **Grid Evolution:**

   - Any live cell with fewer than two live neighbors dies (underpopulation).
   - Any live cell with two or three live neighbors lives on to the next generation.
   - Any live cell with more than three live neighbors dies (overpopulation).
   - Any dead cell with exactly three live neighbors becomes a live cell (reproduction).
   - Overall, the grid evolution shoild satisfy the rules of `Game of Life`.

2. **Edge Cases:**

   - Handle minimum size grids (3x3) and larger grids.
   - Handle improper inputs with appropriate error messages and handling.
   - Terminate the program if the input is invalid.

3. **Verbose Mode:**
   - In verbose mode, display the following information at the top of each tick:
     - Tick number.
     - Grid size.
     - Number of live cells.
     - Current speed.

### Example 1: Basic Input and Evolution
### Game Rules

1. **Grid Evolution:**

   - Any live cell with fewer than two live neighbors dies (underpopulation).
   - Any live cell with two or three live neighbors lives on to the next generation.
   - Any live cell with more than three live neighbors dies (overpopulation).
   - Any dead cell with exactly three live neighbors becomes a live cell (reproduction).
   - Overall, the grid evolution shoild satisfy the rules of `Game of Life`.

2. **Edge Cases:**

   - Handle minimum size grids (3x3) and larger grids.
   - Handle improper inputs with appropriate error messages and handling.
   - Terminate the program if the input is invalid.

3. **Verbose Mode:**
   - In verbose mode, display the following information at the top of each tick:
     - Tick number.
     - Grid size.
     - Number of live cells.
     - Current speed.
**Input:**

```sh
student$: go run main.go
```

**Grid Input:**

```sh
4 4
....
.##.
.##.
....
```

**Initial Output:**

```sh
· · · ·
· × × ·
· × × ·
· · · ·
```

**Output After One Tick:**

```sh
· · · ·
· × × ·
· × × ·
· · · ·
```

**Example 2: Edge Case with Minimum Grid Size and Invalid Input**

**Input:**

```sh
go run main.go
```

**Grid Input:**

```
2 2
..
..
```

**Output:**

```sh
Error: invalid input.
```

### Example 3: Using the `--help` Flag

**Input:**

```sh
go run main.go --help
```

**Output:**

```sh
Usage: go run main.go [options]

Options:
  --help        : Show the help message and exit
  --verbose     : Display detailed information about the simulation, including grid size, number of ticks, speed, and map name
  --delay-ms=<n>: Set the animation speed in milliseconds. Default is 2500 milliseconds
```

### Example 4: Input with Verbose Mode

**Input:**

```sh
go run main.go --verbose
```

**Grid Input:**

```
6 6
......
..##..
.##...
..##..
..##..
......
```

**Initial Output:**

```sh
Tick: 1
Grid Size: 6x6
Live Cells: 8
Speed: 2500ms

· · · · · ·
· · × × · ·
· × × · · ·
· · × × · ·
· · × × · ·
· · · · · ·
```

**Output After One Tick:**

```sh
Tick: 2
Grid Size: 6x6
Live Cells: 9
Speed: 2500ms

· · · · · ·
· × × × · ·
× · · × · ·
· · · × · ·
· × × · · ·
· · · · · ·
```

**Output After Two Ticks:**

```sh
Tick: 3
Grid Size: 6x6
Live Cells: 11
Speed: 2500ms

· × · · · ·
× · · · × ·
· · × · · ×
× · · · · ×
· × · × × ·
· · · · · ·
```

### Example 5: Input with Verbose Mode and Custom Animation Speed

**Input:**

```sh
go run main.go --verbose --delay-ms=1000
```

**Grid Input:**

```
10 10
..........
..###.....
...##.....
.....##...
...###....
..#####...
..###.....
.....##...
...##.....
..........
```

**Initial Output:**

```sh
Tick: 1
Grid Size: 10x10
Live Cells: 23
Speed: 1000ms

· · · · · · · · · ·
· · × × × · · · · ·
· · · × × · · · · ·
· · · · × × · · · ·
· · · × × × · · · ·
· · × × × × × · · ·
· · × × × · · · · ·
· · · · × × · · · ·
· · · × × · · · · ·
· · · · · · · · · ·
```

**Output After One Tick:**

```sh
Tick: 2
Grid Size: 10x10
Live Cells: 29
Speed: 1000ms

· · · · · · · · · ·
· × × · · × · · · ·
× · · × × · · · · ·
· · × · · × · · · ·
· × · · · × · · · ·
· × · · · × · · · ·
· × · · · × · · · ·
· · × · × · · · · ·
· · · × × · · · · ·
· · · · · · · · · ·
```

**Output After Two Ticks:**

```sh
Tick: 3
Grid Size: 10x10
Live Cells: 29
Speed: 1000ms

· · · · · · · · · ·
× · · × · × · · · ·
· × · · · × · · · ·
× · × · · × · · · ·
× · · · · × · · · ·
× · · · · × · · · ·
× · · · · × · · · ·
· × · · · × · · · ·
· · × · × · · · · ·
· · · × · · · · · ·
```

**Output After Three Ticks:**

```sh
Tick: 4
Grid Size: 10x10
Live Cells: 25
Speed: 1000ms

· · · × · · · · · ·
× · · · × · × · · ·
· × · · · × · · · ·
× · × · · · · · · ·
× · · · · × · · · ·
× · · · · × · · · ·
× · · · · × · · · ·
· × · · · × · · · ·
· · × · · · · · · ·
· · · · × · · · · ·
```

### Bonus Features

- **Flag `--file=`**: Reads the initial grid from a specified file.

  - **Example Usage:**
    ```sh
    go run main.go --file=path/to/grid.txt
    ```

- **Flag `--edges-portal`**: Enables portal edges where cells that exit the grid appear on the opposite side.

  - **Example Usage:**
    ```sh
    go run main.go --edges-portal
    ```

- **Flag `--random=WxH`**: Generates a random grid of the specified width (W) and height (H).

  - **Example Usage:**
    ```sh
    go run main.go --random=5x5
    ```
  - **Initial Output:**
    ```
    · · × · ·
    × · × · ·
    · × × · ·
    × · · · ·
    · · · × ×
    ```

- **Flag `--fullscreen`**: Adjusts the grid to fit the terminal size with empty cells.

  - **Example Usage:**
    ```sh
    go run main.go --fullscreen
    ```

- **Flag `--footprints`**: Adds traces of visited cells. Use `∘` to display visited cells.

  - **Example Usage:**
    ```sh
    go run main.go --footprints
    ```

- **Flag `--colored`**: Adds color to live cells and traces if footprints are implemented.

  - **Example Usage:**
    ```sh
    go run main.go --colored
    ```

- **Flag with custom feature**: Add a new feature that introduces a new rule or visualization to the game.

- **Flag `--help`:**:

```sh
Usage: go run main.go [options]

Options:
  --help        : Show the help message and exit
  --verbose     : Display detailed information about the simulation, including grid size, number of ticks, speed, and map name
  --delay-ms=<n>: Set the animation speed in milliseconds. Default is 2500 milliseconds
  --file=<path> : Load the initial grid from a specified file
  --edges-portal: Enable portal edges where cells that exit the grid appear on the opposite side
  --random=WxH  : Generate a random grid of the specified width (W) and height (H)
  --fullscreen  : Adjust the grid to fit the terminal size with empty cells
  --footprints  : Add traces of visited cells, displayed as '∘'
  --colored     : Add color to live cells and traces if footprints are enabled
```
