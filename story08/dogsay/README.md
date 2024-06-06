| Expected file    | Available                                |
| ---------------- | ---------------------------------------- |
| `dogsay/main.go` | `github.com/alem-platform/ap`, `os.Args` |

# dogsay

## Task

Write a program that prints a message as if it were spoken by a dog in a speech bubble.

- The program takes two arguments.

1. The optional option `-b value`.
2. The message to be printed.

- If no arguments given, or there is more than 3 arguments, or it takes unknown option/value it should display:

```sh
usage: dogsay [-b cur|maltipoo|simple|tazy] text
```

- Art on option `-b simple`

```sh
 ______
< text >
 ------
  \
^..^      /
/_/\_____/
   /\   /\
  /  \ /  \
```

- Art on option `-b maltipoo`

```sh
 ______
< text >
 ------
  \
   \ __    __
   o-''))_____\\
   "--__/ * * * )
   c_c__/-c____/
```

- Art on option `-b tazy`

```sh
 ______
< text >
 ------
  \                __
   \___________   /  \
               \ / ..|\
                (_\  |_)
                /  \@'
               /     \
           _  /  `   |
          \\/  \  | _\
           \   /_ || \\_
            \____)|_) \_)
```

- Art on option `-b cur`

```sh
 ______
< text >
 ------
   \
    \ D\___/\
     \ (0_o)
        (V)
----oOo--U--oOo------
_______|_______|_____
```

- If no option is provided, print the default dog ASCII art.

**Example:**

```bash
student:$ go build . -o dogsay
student:$ ./dogsay
usage: dogsay text [-b cur|maltipoo|simple|tazy]
student:$ ./dogsay gav gav
usage: dogsay text [-b cur|maltipoo|simple|tazy]
student:$ ./dogsay -b
usage: dogsay text [-b cur|maltipoo|simple|tazy]
student:$ ./dogsay -b value
usage: dogsay text [-b cur|maltipoo|simple|tazy]
student:$ ./dogsay "gav gav" | cat -e
 _________$
< gav gav >$
 ---------$
  \$
^..^      /$
/_/\_____/$
   /\   /\$
  /  \ /  \$
student:$ ./dogsay "Gav Gav!
I want to play
Let's play" -b cur
 ________________$
/ Gav Gav!       \$
| I want to play |$
\ Let's play     /$
 ----------------$
   \$
    \ D\___/\$
     \ (0_o)$
        (V)$
----oOo--U--oOo------$
_______|_______|_____$
student:$
```
