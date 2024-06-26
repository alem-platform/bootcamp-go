# crunch03

<p data-story-username="miranda_rh">So, this is going to be your last crunch in this bootcamp!

And here's what I want you to do. Look back at the two previous ones and reflect on what you wanted to do but were too shy or too doubtful to try.

This time, do it! This is your life, your training; it won't repeat in the same way again. So be confident, go bold, and drive it like you stole it!

You've got this, buddy.</p>

| Available                                     |
| --------------------------------------------- |
| `*` (except packages that implement the game) |

**Task**

Implement the `Game-of-Life` simulation.

Read more about the game here: [Game of Life](https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life), or you can play it [here](https://conwaylife.com/)

The program should accept the following symbols: `#.` where `#` represents a live cell and `.` represents an empty cell.

- Use `×` to display live cells;
- Use `·` to display dead cells;

The program should handle following flags:

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

   - The program should run until there are no living cells left on the grid.
   - Handle minimum size grids (3x3) and larger grids.
   - Terminate the program if the input is invalid.
   - If the flags conflict, of the conflicting flags, accept the first one.
   - If a non-existent flag or argument is entered, an error must be displayed.
   - All error text is at your discretion; the only requirement for errors is that they are understandable.

### Example 1: Basic Input and Evolution

```sh
student$: go run main.go
4 4
....
.#..
.##.
....
```

**Initial Output:**

```sh
· · · ·
· × · ·
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
student$ go run main.go
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
student$: go run main.go --help
Usage: go run main.go [options]

Options:
  --help        : Show the help message and exit
  --verbose     : Display detailed information about the simulation, including grid size, number of ticks, speed, and map name
  --delay-ms=X: Set the animation speed in milliseconds. Default is 2500 milliseconds
```

The output may vary, but it should meet the requirements of `help` flag.

### Example 4: Input with Verbose Mode

In verbose mode, display the following information at the top of each tick. The output may vary, but it should meet the requirements of `verbose` flag. Example:

- Tick number.
- Grid size.
- Number of live cells.
- DelayMs.

**Input:**

```sh
student$: go run main.go --verbose
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
DelayMs: 2500ms

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
Live Cells: 6
DelayMs: 2500ms

· · · · · ·
· × × × · ·
· × · · · ·
· · · · · ·
· · × × · ·
· · · · · ·
```

**Output After Two Ticks:**

```sh
Tick: 3
Grid Size: 6x6
Live Cells: 5
DelayMs: 2500ms

· · × · · ·
· × × · · ·
· × · · · ·
· · × · · ·
· · · · · ·
· · · · · ·
```

### Bonus Features

- **Flag `--file=`**: Reads the initial grid from a specified file.

  - **Example Usage:**
    ```sh
    student$: go run main.go --file=path/to/grid.txt
    ```

- **Flag `--edges-portal`**: Enables portal edges where cells that exit the grid appear on the opposite side.

  - **Example Usage:**
    ```sh
    student$: go run main.go --edges-portal
    ```

- **Flag `--random=WxH`**: Generates a random grid of the specified width (W) and height (H).

  - **Example Usage:**
    ```sh
    student$: go run main.go --random=5x5
    · · × · ·
    × · × · ·
    · × × · ·
    × · · · ·
    · · · × ×
    ```

- **Flag `--fullscreen`**: Adjusts the grid to fit the terminal size with empty cells. If the terminal size is smaller, it may cut off the entered card. The program should take into account the size of the terminal only at the time of launch.

  - **Example Usage:**
    ```sh
    student$: go run main.go --fullscreen
    ```

- **Flag `--footprints`**: Adds traces of visited cells. Use `∘` to display visited cells.

  - **Example Usage:**
    ```sh
    student$: go run main.go --footprints
    ```

- **Flag `--colored`**: Adds color to live cells and traces if footprints are implemented.

  - **Example Usage:**
    ```sh
    student$: go run main.go --colored
    ```

- **Flag with custom feature**: Add a new feature that introduces a new rule or visualization to the game.

- **Flag `--help`:**:

```sh
Usage: go run main.go [options]

Options:
  --help        : Show the help message and exit
  --verbose     : Display detailed information about the simulation, including grid size, number of ticks, speed, and map name
  --delay-ms=X  : Set the animation speed in milliseconds. Default is 2500 milliseconds
  --file=X      : Load the initial grid from a specified file
  --edges-portal: Enable portal edges where cells that exit the grid appear on the opposite side
  --random=WxH  : Generate a random grid of the specified width (W) and height (H)
  --fullscreen  : Adjust the grid to fit the terminal size with empty cells
  --footprints  : Add traces of visited cells, displayed as '∘'
  --colored     : Add color to live cells and traces if footprints are enabled
```

## Assessment criteria

Here's what your reviewers will be looking at:

#### Functionality

- **Correctness:**
  - Correctly reads the grid input and optional flags
  - Correctly implements the Game of Life rules for grid evolution
  - The output matches the specified format, including the display of live and dead cells
- **Edge Cases:**
  - Handles minimum-size grids (3x3) and larger grids
  - Runs until there are no living cells left on the grid
  - Correctly handles invalid inputs and conflicting or non-existent flags with appropriate error messages
- **Flag Handling:**
  - Handles the --help flag correctly, displaying information about the program and implemented flags
  - Handles the --verbose flag correctly, displaying information about the simulation at each tick
  - Handles the --delay-ms flag correctly, adjusting the animation speed as specified

#### Code Quality

- **Readability:**
  - Well-organized and easy-to-follow code
  - The functions and methods are logically organized and named appropriately
- **Efficiency:**
  - Uses efficient algorithms and data structures
  - The documentation is clear and comprehensive

#### Usability

- **User Interaction:**
  - Provides clear instructions and error messages
  - Handles user inputs gracefully, including flags and grid inputs
- **Game Mechanics:**
  - Correctly displays the grid evolution according to the Game of Life rules
  - Provides an engaging and smooth user experience, including the handling of optional flags

#### Code Defense and Presentation 

- **Clarity and Articulation :**
  - Every member of the team can explain their code, logic, and design choices during the presentation
  - Demonstrate a deep understanding of the Game of Life rules and their implementation
  - Can effectively answer questions about their code and the decisions they made

#### Bonus Features

- **Advanced Flag Handling :**
  - Correctly implements additional flags such as --file, --edges-portal, --random, --fullscreen, --footprints, and --colored
  - Implement a custom feature that introduces a new rule or visualization to the game
