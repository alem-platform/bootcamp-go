| Expected file         |
| --------------------- |
| `find_empty_files.sh` |

# find_empty_files

Write a Bash script named `find_empty_files.sh` that takes a directory path as an argument and finds only those files whose content is either empty or consists only of spaces or spaces with multiple lines.

### Usage:

```sh
student:$ pwd
/tmp/sandbox
student:$ find . -type f
./lines.txt
./salem.txt
./dir/empty.txt
student:$ cat -e lines.txt
$
$
$
  $
$
 $
 $
$
student:$ cat -e salem.txt
salem!$
student:$ cat -e dir/empty.txt
student:$ ./find_empty_files.sh /tmp/sandbox
./lines.txt
./dir/empty.txt
student:$
```

If no argument is provided:

```sh
student:$ ./find_empty_files.sh
usage: ./find_empty_files.sh dir_path
student:$
```

If the argument is not a directory:

```sh
student:$ ./find_empty_files.sh main.go
error: main.go is not a directory
student:$
```

If the directory is not found:

```sh
student:$ ./find_empty_files.sh unknown
error: directory unknown not found
student:$
```
