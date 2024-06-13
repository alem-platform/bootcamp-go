# grep_ipv4

Write script that that accepts the file, look for only valid ipv4 addresses.

> Read more about [IPv4 here](https://en.wikipedia.org/wiki/IPv4)

**Usage example:**

```sh
student:$ cat ipv4-with-wrong.txt
192.168.1.1
264.1.1.1
10.0.0.1
172.16.254.1
0.1.1134.143
192.168.0.100
8.8.8.8
0.1f.1.1
student:$ ./grep_ipv4 phones.txt
192.168.1.1
64.1.1.1
10.0.0.1
172.16.254.1
192.168.0.100
8.8.8.8
student:$
```
