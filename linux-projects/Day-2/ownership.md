# File Ownership

Every file in Linux has:

- Owner
- Group

View ownership

```bash
ls -l
```

Example

```text
-rw-r--r-- 1 deepthi developers notes.txt
```

Owner

```
deepthi
```

Group

```
developers
```

---

## Change Owner

```bash
sudo chown john file.txt
```

---

## Change Owner and Group

```bash
sudo chown john:developers file.txt
```

---

## Change Ownership Recursively

```bash
sudo chown -R john project/
```

---

## Why Ownership Matters

Applications often require files to be owned by a specific service account.

Example:

```
nginx
jenkins
mysql
```

Incorrect ownership can prevent applications from reading configuration files or writing logs.
