| Expected file         |
| --------------------- |
| `count_code_lines.sh` |

# count_code_lines

Write a Bash script named `count_code_lines.sh` that takes a directory path as an argument and counts the number of lines of code written by the user in all files.

If no argument is provided:

```sh
student:$ ./count_code_lines
usage: ./count_code_lines dir_path
student:$
```

If the argument is not a directory:

```sh
student:$ ./count_code_lines main.go
error: main.go is not a directory
student:$
```

If the directory is not found:

```sh
student:$ ./count_code_lines unknown
error: directory unknown not found
student:$
```

**When counting, the script should:**

- Not count lines in the directories:
  - `node_modules`, `build`, `dest`, `.git`
- Not count empty lines in files.

**Example:**

```sh
student:$ ./count_code_lines .
18494
student:$
```
