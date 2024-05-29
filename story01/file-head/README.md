# file-head

<p data-story-username="amirhan">Good job. It's been ages since anyone last organized these files, not since the beginning of the First Fuel War. Now, let's move on to the event log where you might find more about what happened.</p>

### Task

Write a script `file-head.sh` that shows first 10 lines of `access.log` file.

Example:

```sh
./file-head.sh
```

```log
200.6.73.40 - - [22/07/2016:15:17:48 +0000] "POST /home HTTP/1.1" 304 0 "-" "Debian APT-HTTP/1.3 (10.17~exp12ubuntu15)"
5.83.131.103 - - [10/03/2017:11:41:20 +0000] "HEAD /images/sample.jpg HTTP/1.1" 304 0 "-" "Debian APT-HTTP/1.3 (8.18~exp12ubuntu17)"
173.203.139.108 - - [08/06/2019:02:56:34 +0000] "HEAD /api/data HTTP/1.1" 404 324 "-" "Debian APT-HTTP/1.3 (9.16~exp12ubuntu14)"
5.83.131.103 - - [27/12/2018:08:10:41 +0000] "GET /images/sample.jpg HTTP/1.1" 404 324 "-" "Debian APT-HTTP/1.3 (8.17~exp12ubuntu12)"
80.91.33.133 - - [18/04/2017:00:54:32 +0000] "HEAD /downloads/product_1 HTTP/1.1" 304 0 "-" "Debian APT-HTTP/1.3 (10.14~exp12ubuntu17)"
173.203.139.108 - - [21/06/2018:14:08:47 +0000] "HEAD /downloads/product_1 HTTP/1.1" 200 490 "-" "Debian APT-HTTP/1.3 (8.11~exp12ubuntu13)"
200.6.73.40 - - [03/05/2018:12:27:57 +0000] "POST /home HTTP/1.1" 304 0 "-" "Debian APT-HTTP/1.3 (10.11~exp12ubuntu12)"
5.83.131.103 - - [23/08/2019:16:10:49 +0000] "GET /home HTTP/1.1" 304 0 "-" "Debian APT-HTTP/1.3 (10.11~exp12ubuntu11)"
200.6.73.40 - - [13/11/2015:19:33:03 +0000] "GET /api/data HTTP/1.1" 404 324 "-" "Debian APT-HTTP/1.3 (10.12~exp12ubuntu13)"
80.91.33.133 - - [04/06/2018:01:56:34 +0000] "HEAD /home HTTP/1.1" 404 324 "-" "Debian APT-HTTP/1.3 (9.14~exp12ubuntu13)"
```

---

### Solution

```sh
head -n 10 access.log
```
