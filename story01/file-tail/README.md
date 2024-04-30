# file-tail

### Task

Write a script `file-tail.sh` that takes filename as an argument and show its 10 last lines.

Example:

```sh
./file-tail.sh access.log
```

```log
5.83.131.103 - - [06/11/2017:07:57:28 +0000] "GET /images/sample.jpg HTTP/1.1" 304 0 "-" "Debian APT-HTTP/1.3 (10.12~exp12ubuntu17)"
173.203.139.108 - - [03/05/2018:00:07:45 +0000] "GET /api/data HTTP/1.1" 200 490 "-" "Debian APT-HTTP/1.3 (8.14~exp12ubuntu14)"
80.91.33.133 - - [01/03/2017:23:29:07 +0000] "HEAD /api/data HTTP/1.1" 404 324 "-" "Debian APT-HTTP/1.3 (9.11~exp12ubuntu15)"
200.6.73.40 - - [26/04/2019:23:02:32 +0000] "POST /api/data HTTP/1.1" 304 0 "-" "Debian APT-HTTP/1.3 (9.11~exp12ubuntu14)"
173.203.139.108 - - [02/12/2018:20:58:28 +0000] "POST /images/sample.jpg HTTP/1.1" 304 0 "-" "Debian APT-HTTP/1.3 (9.12~exp12ubuntu12)"
173.203.139.108 - - [12/02/2018:09:04:42 +0000] "POST /api/data HTTP/1.1" 200 490 "-" "Debian APT-HTTP/1.3 (9.15~exp12ubuntu15)"
5.83.131.103 - - [16/10/2017:17:20:50 +0000] "GET /api/data HTTP/1.1" 200 490 "-" "Debian APT-HTTP/1.3 (8.12~exp12ubuntu16)"
80.91.33.133 - - [28/02/2019:09:12:42 +0000] "HEAD /images/sample.jpg HTTP/1.1" 304 0 "-" "Debian APT-HTTP/1.3 (10.19~exp12ubuntu12)"
80.91.33.133 - - [21/07/2019:02:09:47 +0000] "GET /home HTTP/1.1" 304 0 "-" "Debian APT-HTTP/1.3 (9.13~exp12ubuntu16)"
5.83.131.103 - - [17/03/2015:10:37:07 +0000] "HEAD /api/data HTTP/1.1" 200 490 "-" "Debian APT-HTTP/1.3 (10.13~exp12ubuntu12)"
```
