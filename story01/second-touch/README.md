# second-touch

### Dialog (LOR)
Good. Continue like this, I will explain it later.

### Task

Create a file `BNS` with the content `biomass` and permissions:
- Allow read and write to the owner
- Allow writing and executing to the user group
- Allow writing to others

---

### Solution

```sh
echo "biomass" > BNS
chmod 632 filename
```
