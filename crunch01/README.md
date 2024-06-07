# crunch01

## Guidelines

<p data-story-username="aberonshin"> Hello, recruit. Let’s talk about your first group project. This is a game-changer for you. Unlike individual tasks, this project reflects the real-world scenario where you’ll be working as part of a team. It’s crucial to understand that the group process is inherently different from working alone.

In a team, you need to share responsibilities and distribute the workload effectively. Clear communication is key. Naturally, conflicts will arise, but don’t view them as someone's faults. Instead, see them as opportunities to grow and strengthen your relationships. Conflict can be a tool to accelerate your teamwork skills.

Here’s what I recommend:

First, get to know each other if you haven’t already. Understand each team member’s strengths and preferences. This will help you leverage the shared skill set effectively. If you prefer working alone and aren’t great at communication, it’s okay to say, "Hey, just give me my part of the task, and I’ll get it done on time." If you’re more inclined to take on a leadership role, make that clear and take your so wanted responsibility.

Once you understand your roles and the tasks at hand, make a plan. Set milestones and deadlines. Even though you’re working in a tight timeframe, a well-structured plan will help you stay on track and understand why certain goals aren’t met if issues arise.

Remember, we expect everyone to invest their efforts during this crunch. You’ll be assessing each other’s engagement at the end of this project. Keep that in mind.

Lastly, this isn’t a competition between teams. If you get stuck, seek help from other teams, or resources on the internet. Don’t think that being in a team means you can’t get help from outside.

Good luck, recruit. This project is a step towards a greater future. Embrace it, learn from it, and grow.</p>

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

