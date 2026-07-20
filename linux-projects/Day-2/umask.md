# umask

## What is umask?

The umask command determines the default permissions assigned to newly created files and directories.

It works by subtracting permission bits from the system defaults.

---

## View Current umask

```bash
umask
```

Example output

```text
0022
```

---

## Default Permissions

New file:

```text
666
```

New directory:

```text
777
```

With a umask of `022`:

- Files become `644`
- Directories become `755`

---

## Set a Temporary umask

```bash
umask 027
```

This setting lasts only for the current shell session.

---

## Why umask Matters

Using an appropriate umask helps ensure newly created files are not overly permissive, improving system security.
