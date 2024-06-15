# crunch02

<p data-story-username="di0n">Hey! It's Zere Dion again. I'm so excited, to be honest. Aren't you happy we are a team now? I am!

So, I know you've already worked in a team, so here's what we are going to do this time:

First, don't fly solo. If your assigned team falls apart (some no-shows, etc.), be quick to join any other team. You'll be a valuable asset!

Second, use the double diamond algorithm when looking for a solution – Discover → Define → Develop → Deliver. Discuss the details of this implementation with your team.

And last but not least, speak up. Let's commit to everyone sharing ideas at least once during this crunch. Even if you think it's too silly (even if it is, it may help the team find a better solution, you never know). If you are a team leader, make sure you create a safe space for everyone to express their ideas.

That's it! I mean, didn't you learn the rest in your first crunch?
And hey! Good luck, buddy.</p>

## Project

| Available                                             |
| ----------------------------------------------------- |
| `github.com/alem-platform/ap` `fmt.Scanf` `math/rand` |

Write a program that makes a simulation of Minesweeper game. Only ASCII characters are allowed to use.

> Read more about [Minesweeper game](<https://en.wikipedia.org/wiki/Minesweeper_(video_game)>)

#### Game Elements

The Minesweeper game grid consists of the following characters:

- `*` represents a bomb.
- `.` represents an empty cell.

#### Input Format

The input is of the following format:

- The first number `h` is the height of the grid.
- The second number `w` is the width of the grid.
- After that, `h` lines follow, each with `w` characters representing the grid.

**Example:**

```sh
go run main.go
```

**Input:**

```bash
5 5
.....
..*..
..*..
.....
.....
```

#### Game Rules

1. **Minimum Bomb and Grid Requirements:**
   - The grid must contain at least two bombs.
   - The grid must have a minimum size of 3x3.
   - If there are no bombs or the grid size is too small, display an error message and terminate the program.

**Example:**

**Input:**

```bash
2 2
. .
. .
```

**Output:**

```bash
Error: invalid input.
```

2. **Coordinate Input Validation:**
   - If the input of the grid is valid, the program expects input coordinates `x` and `y`.
   - If `x` or `y` are invalid, prompt for input again.

**Example:**

```bash
Enter your coordinates: -1 5
```

**Output:**

```bash
Invalid input.
Enter your coordinates:
```

3. **Game Mechanics:**

For each valid input, reveal cells according to Minesweeper rules:

- If a cell is not a bomb, display the count of adjacent bombs.
- If a revealed cell has no adjacent bombs, the cell should be displayed as empty. Furthermore, reveal all contiguous empty cells and their adjacent numbered cells, following the standard Minesweeper cascade reveal rule.
- On the initial move, if the user selects a cell that contains a bomb, disregard the bomb in that cell, relocate it to a randomly chosen empty cell, and process the initially selected cell as if it were a non-bomb cell.
- If a bomb is revealed, reveal all cells with bomb, end the game with a "Game Over" message and show statistics information.
- If all non-bomb cells are revealed, end the game with a "You Win" message and statistics information.

**Example:**

**Input:**

```bash
4 4
....
.*..
..*.
....
```

**Initial Output:**

```bash
      1       2       3       4
   _______________________________
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
1 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
2 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
3 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
4 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
Enter coordinates:
```

**Output after valid coordinate input: 1 1**

```bash
      1       2       3       4
   _______________________________
  |       |XXXXXXX|XXXXXXX|XXXXXXX|
1 |   1   |XXXXXXX|XXXXXXX|XXXXXXX|
  |_______|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
2 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
3 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
4 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
Enter coordinates:
```

**If the Player hits a bomb, inserting input coordinates: 2 2**

```bash
      1       2       3       4
   _______________________________
  |       |XXXXXXX|XXXXXXX|XXXXXXX|
1 |   1   |XXXXXXX|XXXXXXX|XXXXXXX|
  |_______|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|       |XXXXXXX|XXXXXXX|
2 |XXXXXXX|   *   |XXXXXXX|XXXXXXX|
  |XXXXXXX|_______|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|       |XXXXXXX|
3 |XXXXXXX|XXXXXXX|   *   |XXXXXXX|
  |XXXXXXX|XXXXXXX|_______|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
4 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
Game Over!
Your statistics:
- Field size: 4x4
- Number of bombs: 2
- Number of moves: 2
```

**If the Player wins:**

```bash
      1       2       3       4
   _______________________________
  |       |       |       |       |
1 |   1   |   1   |   1   |       |
  |_______|_______|_______|_______|
  |       |XXXXXXX|       |       |
2 |   1   |XXXXXXX|   2   |   1   |
  |_______|XXXXXXX|_______|_______|
  |       |       |XXXXXXX|       |
3 |   1   |   2   |XXXXXXX|   1   |
  |_______|_______|XXXXXXX|_______|
  |       |       |       |       |
4 |       |   1   |   1   |   1   |
  |_______|_______|_______|_______|
You Win!
Your statistics:
- Field size: 4x4
- Number of bombs: 2
- Number of moves: 12
```

**Grid Visual Representation Example:**

```bash
       1       2       3       4       5       6       7
    _______________________________________________________
   |XXXXXXX|       |       |       |       |       |XXXXXXX|
1  |XXXXXXX|   2   |   *   |   1   |   1   |   1   |XXXXXXX|
   |XXXXXXX|_______|_______|_______|_______|_______|XXXXXXX|
   |       |       |       |       |XXXXXXX|       |       |
2  |   1   |   *   |   3   |   2   |XXXXXXX|   *   |   1   |
   |_______|_______|_______|_______|XXXXXXX|_______|_______|
   |       |       |       |       |XXXXXXX|       |       |
3  |   1   |   2   |   *   |   1   |XXXXXXX|   2   |   2   |
   |_______|_______|_______|_______|XXXXXXX|_______|_______|
   |XXXXXXX|       |XXXXXXX|XXXXXXX|       |       |       |
4  |XXXXXXX|   1   |XXXXXXX|XXXXXXX|   1   |   *   |   1   |
   |XXXXXXX|_______|XXXXXXX|XXXXXXX|_______|_______|_______|
   |       |       |       |       |       |       |XXXXXXX|
5  |   1   |   1   |   1   |       |   2   |   2   |XXXXXXX|
   |_______|_______|_______|_______|_______|_______|XXXXXXX|
   |       |       |       |       |XXXXXXX|       |       |
6  |   1   |   *   |   2   |   1   |XXXXXXX|   *   |   1   |
   |_______|_______|_______|_______|XXXXXXX|_______|_______|
   |XXXXXXX|       |       |       |XXXXXXX|       |       |
7  |XXXXXXX|   2   |   *   |   1   |XXXXXXX|   1   |   1   |
   |XXXXXXX|_______|_______|_______|XXXXXXX|_______|_______|
Enter coordinates: 2 2
Game Over!
Your statistics:
- Field size: 7x7
- Number of bombs: 8
- Number of moves: 3
```

#### Bonus Features

#### 1. Random Map Generation

This feature allows the program to generate a random Minesweeper map based on the user's input for the grid size. Users can specify the height and width of the grid, and the program will automatically create a grid of appropriate size, ensuring the bombs are randomly placed.

**User Prompt for Random Map Generation:**

- At the start of the game, program prompts the user to choose whether they want to enter a custom map or generate a random one.

**Example:**

**Output:**

```bash
Choose a mode:
1. Enter a custom map
2. Generate a random map
Enter your choice:
```

**Handling User Choice:**

- If the user chooses option 1, proceed with the standard map input format.
- If the user chooses option 2, prompt for the height `h` and width `w` of the grid.

**Example:**

**Output:**

```bash
Choose a mode:
1. Enter a custom map
2. Generate a random map
Enter your choice: 2
Enter the size of the grid: 5 5
```

```bash
      1       2       3       4       5
   _______________________________________
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
1 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
2 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
3 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
4 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
5 |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
  |XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
Enter coordinates:
```

Proceed the game flow as standard game mechanics.

#### 2. Colorful Numbers

Enhance the visual representation by coloring numbers indicating adjacent bombs.

- `1` could be blue
- `2` could be green
- `3` could be red
- etc.

You are allowed to choose any color you prefer for each required number.

## Assessment criteria

Here's what your reviewers will be looking at:

#### Functionality

- **Correctness:**
  - Correctly reads the input height and width.
  - Correctly interprets and prints the Minesweeper grid based on the characters.
  - Output matches the specified format with proper borders and cell structures.
- **Edge Cases:**
  - Handles minimum size grids (3x3) and the required number of bombs correctly.
  - Handles improper inputs with appropriate error messages and handling.

#### Code Quality

- **Readability:**
  - Well-organized and easy-to-follow code.
  - Clear and descriptive comments and naming conventions.
- **Efficiency:**
  - Uses efficient algorithms and data structures.
  - Minimizes unnecessary computations and memory usage.
- **Modularity:**
  - Code is modular with distinct functions/methods.
  - Avoids code duplication and promotes reusability.

#### Usability

- **User Interaction:**
  - Provides clear instructions for input format.
  - Handles invalid inputs gracefully.
- **Game Mechanics:**
  - Implements Minesweeper rules for revealing cells and handling the first move with a bomb.
  - Ends the game with appropriate messages for "Game Over" and "You Win," displaying relevant statistics.

#### Bonus Features

- **Random Map Generation:**
  - Implements the feature for generating a random Minesweeper map based on user input for grid size.
  - Ensures the random map meets the minimum bomb and grid size requirements.
- **Colorful Numbers:**
  - Enhances visual representation by coloring numbers indicating adjacent bombs.
  - Uses appropriate and consistent color coding for different numbers.
