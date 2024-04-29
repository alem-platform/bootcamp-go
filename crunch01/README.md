# crunch01

## Guidelines

TODO: This chapter should contain guidelines on how to work in a team.

## Project

| Available                     |
| ----------------------------- |
| `github.com/alem-platform/ap` |

Write a program that prints a map from a given input. Only ASCII characters are allowed to use.

The map consists of the following characters:
- `2` is a player.
- `0` is a wall, where the player is not allowed to move.
- `1` is free cell, where the player is allowed to step in.
- `3` is an award.

The input is of the following format:
- First number `h` is a height of the map.
- Second number `w` is a width of the map.
- After that come `h` lines each with `w` number of characters.

For the following input:

```
2 3
111
111
```

The output should be the same as below:

```
 _______________________
|       |       |       |
|       |       |       |
|_______|_______|_______|
|       |       |       |
|       |       |       |
|_______|_______|_______|
```

The next example prints a cell with a player only:

```
1 1
2
```

```
 _______
|       |
|   >   |
|_______|
```

The next example prints a cell with a wall only:

```
1 1
0
```

```
 _______
|XXXXXXX|
|XXXXXXX|
|XXXXXXX|
```


**Example:**

```sh
go run main.go
```

**Input:**

```
8 8
00000000
01103010
01101110
01010100
01111110
00010010
02111010
00000000
```

**Output:**

```
 _______________________________________________________________
|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
|XXXXXXX|       |       |XXXXXXX|       |XXXXXXX|       |XXXXXXX|
|XXXXXXX|       |       |XXXXXXX|   @   |XXXXXXX|       |XXXXXXX|
|XXXXXXX|_______|_______|XXXXXXX|_______|XXXXXXX|_______|XXXXXXX|
|XXXXXXX|       |       |XXXXXXX|       |       |       |XXXXXXX|
|XXXXXXX|       |       |XXXXXXX|       |       |       |XXXXXXX|
|XXXXXXX|_______|_______|XXXXXXX|_______|_______|_______|XXXXXXX|
|XXXXXXX|       |XXXXXXX|       |XXXXXXX|       |XXXXXXX|XXXXXXX|
|XXXXXXX|       |XXXXXXX|       |XXXXXXX|       |XXXXXXX|XXXXXXX|
|XXXXXXX|_______|XXXXXXX|_______|XXXXXXX|_______|XXXXXXX|XXXXXXX|
|XXXXXXX|       |       |       |       |       |       |XXXXXXX|
|XXXXXXX|       |       |       |       |       |       |XXXXXXX|
|XXXXXXX|_______|_______|_______|_______|_______|_______|XXXXXXX|
|XXXXXXX|XXXXXXX|XXXXXXX|       |XXXXXXX|XXXXXXX|       |XXXXXXX|
|XXXXXXX|XXXXXXX|XXXXXXX|       |XXXXXXX|XXXXXXX|       |XXXXXXX|
|XXXXXXX|XXXXXXX|XXXXXXX|_______|XXXXXXX|XXXXXXX|_______|XXXXXXX|
|XXXXXXX|       |       |       |       |XXXXXXX|       |XXXXXXX|
|XXXXXXX|   >   |       |       |       |XXXXXXX|       |XXXXXXX|
|XXXXXXX|_______|_______|_______|_______|XXXXXXX|       |XXXXXXX|
|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|XXXXXXX|
```

## Bonus

#### 1. Change symbols

Add support for changing charaters of the map. The new characters should be set after the map.

The order for characters:
1. Wall
2. Player
3. Award

**Input:**

```
1 4
0123
KP$
```

**Output:**

```
 _______________________________
|KKKKKKK|       |       |       |
|KKKKKKK|       |   P   |   $   |
|KKKKKKK|_______|_______|_______|
```

#### 2. Map numbers

Add support for map notation:
- `ABC..AA...` for horizontal notation.
- `123..10...` for vertical notation.


```
       A       B       C    
    _______________________ 
   |       |       |       |
1  |       |       |       |
   |_______|_______|_______|
   |       |       |       |
2  |       |       |       |
   |_______|_______|_______|
```

#### 3. Colors

Add support for different colors for map cells:

For example:
- `red` for walls
- `white` for free cells
- `blue` for player
- `yellow` for an award.

Whole cell should be colored in one color, not a single character.

You are free to choose a color of your will.

