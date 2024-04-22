# first-touch

## Task

Create a file `filename` with the content `content`. The output should be as following:

```sh
$ cat filename
content
```

---

## Solution

```sh
echo "content" > filename
```

# second-touch

## Task

Create a file `filename` with the content `content` and permissions:
- Allow read and write to the owner
- Allow write and execute to the user group
- Allow write to others

---

## Solution

```sh
echo "content" > filename
chmod 632 filename
```

# project-structure

## Task

1. Set Permissions:
- Set the settings.conf file to be `readable` and `writable` only by the `owner`, and not accessible by anyone else.
- Set the src directory such that the owner can `read`, `write`, and `execute`; group can `read` and `execute`; others cannot access at all.

```
code
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

## Solution

```
mkdir test/{internal,config}
touch test/internal/{app,helpers}{_test,}.go
touch test/config/settings.conf
chmod 600 test/config/settings.conf
chmod 750 test/internal/*
ln -s ../config/settings.conf test/internal/settings.link
```
