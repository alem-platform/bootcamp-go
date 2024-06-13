# count_code_lines

Напишите скрипт на Bash под названием `count_code_lines.sh`, который принимает путь директории как аргумент высчитывает количество строк кода написанного пользователем во всех файлах.

В случае если не был передан аргумент:

```sh
student:$ ./count_code_lines
usage: ./count_code_lines dir_path
student:$
```

В случае если аргумент не является директорией показывать ошибку:

```sh
student:$ ./count_code_lines main.go
error: main.go is not a directory
student:$
```

В случае если директория не найдена показывать ошибку:

```sh
student:$ ./count_code_lines unknown
error: directory unknown not found
student:$
```

**При высчитывании нужно учитывать:**

- Скрипт не должен высчитывать количество строк в директориях:
  - `node_modules`, `build`, `dest`, `.git`
- Скрипт не должен учитывать пустые строки в файлах.

```sh
student:$ ./count_code_lines .
18494
student:$
```
