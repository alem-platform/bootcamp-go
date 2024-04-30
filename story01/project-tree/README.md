# project-tree

### Task

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
