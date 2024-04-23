# project-tree

## Task

Create the following directory structure.

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

Set the following permissions:

- settings.conf: 
    - allow `read` and `write` by the `owner`;
    - not accessible by anyone else.
- files in directory `internal`:
    - allow `read`, `write`, and `execute` by the owner;
    - group can `read` and `execute`;
    - others cannot access at all.

## Solution

```
mkdir test/{internal,config}
touch test/internal/{app,helpers}{_test,}.go
touch test/config/settings.conf
chmod 600 test/config/settings.conf
chmod 750 test/internal/*
ln -s ../config/settings.conf test/internal/settings.link
```
