# project-tree

<p data-story-username="amirhan">Can you imagine that the BNS formula project I was working on had 4 directories and 332 files? It's interesting that after all these years, you would remember numbers like these.</p>

### Task

Create the following directory structure.

```
project-tree
├── config
│   └── settings.conf
└── internal
    ├── app.go
    ├── app_test.go
    ├── helpers.go
    ├── helpers_test.go
    └── settings.link -> ../config/settings.conf

2 directories, 6 files
```

Set the following permissions:

- settings.conf: 
    - allow `read` and `write` by the `owner`;
    - not accessible by anyone else.
- files in directory `internal`:
    - allow `read`, `write`, and `execute` by the owner;
    - group can `read` and `execute`;
    - others cannot access at all.

**Example**

```sh
$ ls -laR project-tree
total 0
drwxr-xr-x  4 student  student  128 May 30 16:21 .
drwxr-xr-x  3 student  student   96 May 30 16:23 ..
drwxr-xr-x  3 student  student   96 May 30 16:21 config
drwxr-xr-x  7 student  student  224 May 30 16:21 internal

project-tree/config:
total 0
drwxr-xr-x  3 student  student   96 May 30 16:21 .
drwxr-xr-x  4 student  student  128 May 30 16:21 ..
-rw-------  1 student  student    0 May 30 16:21 settings.conf

project-tree/internal:
total 0
drwxr-xr-x  7 student  student  224 May 30 16:21 .
drwxr-xr-x  4 student  student  128 May 30 16:21 ..
-rwxr-x---  1 student  student    0 May 30 16:21 app.go
-rwxr-x---  1 student  student    0 May 30 16:21 app_test.go
-rwxr-x---  1 student  student    0 May 30 16:21 helpers.go
-rwxr-x---  1 student  student    0 May 30 16:21 helpers_test.go
lrwxr-xr-x  1 student  student   23 May 30 16:21 settings.link -> ../config/settings.conf
```
