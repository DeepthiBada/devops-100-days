# Linux File Permissions

Linux uses permissions to control who can read, write, or execute files and directories.

## Viewing Permissions

```bash
ls -l
```

Example:

```text
-rwxr-xr--
```

Let's break it down:

| Symbol | Meaning |
|---------|---------|
| - | Regular file |
| d | Directory |
| r | Read permission |
| w | Write permission |
| x | Execute permission |

The permission string is divided into three groups:

```text
Owner | Group | Others
```

Example:

```text
rwx | r-x | r--
```

Owner:
- Read
- Write
- Execute

Group:
- Read
- Execute

Others:
- Read only

---

## chmod

Changes file permissions.

Make a script executable:

```bash
chmod +x script.sh
```

Numeric example:

```bash
chmod 755 script.sh
```

Meaning:

- Owner → Read, Write, Execute (7)
- Group → Read, Execute (5)
- Others → Read, Execute (5)

---

## chown

Changes file ownership.

```bash
sudo chown ubuntu:ubuntu file.txt
```

---

## chgrp

Changes the group ownership.

```bash
chgrp developers file.txt
```

---

## Why Permissions Matter in DevOps

Proper file permissions improve security and prevent unauthorized access. DevOps engineers frequently configure permissions for deployment scripts, SSH keys, configuration files, and application directories.
