# chmod Examples

## Symbolic Mode

Add execute permission

```bash
chmod +x script.sh
```

Remove write permission

```bash
chmod -w file.txt
```

Grant read permission to others

```bash
chmod o+r file.txt
```

---

## Numeric Mode

Permission values

| Number | Permission |
|---------|------------|
|7|rwx|
|6|rw-|
|5|r-x|
|4|r--|
|0|---|

---

Examples

```bash
chmod 755 script.sh
```

```bash
chmod 644 file.txt
```

```bash
chmod 700 private.key
```

---

## Common Permission Values

755

Executable programs

644

Text files

600

SSH private keys

777

Never recommended on production servers.
