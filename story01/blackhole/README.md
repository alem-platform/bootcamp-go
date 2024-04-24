# blackhole

Create the following directories and file:

1. Create directory `application` inside `code` directory
2. Create directory `presentation` inside `application` directory
3. Create directory `session` inside `presentation` directory
4. Create directory `transport` inside `session` directory
5. Create directory `network` inside `transport` directory
6. Create directory `data_link` inside `network` directory
7. Create directory `physical` inside `data_link` directory
8. Create file `packet.ext` with content `din grogu` inside `physical` directory

---

## Solution

```sh
mkdir -p code/application/presentation/session/transport/network/data_link/physical
echo -n "din grogu" > code/application/presentation/session/transport/network/data_link/physical/packet.ext
```
