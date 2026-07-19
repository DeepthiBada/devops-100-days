# Linux Navigation Commands

Linux provides powerful command-line utilities to navigate and manage files and directories efficiently.

---

## pwd

Displays the current working directory.

```bash
pwd
```

Example Output

```text
/home/deepthi/Linux-Projects
```

Use Case:
Useful for verifying your current location before creating, moving, or deleting files.

---

## ls

Lists files and directories.

```bash
ls
```

Useful options:

```bash
ls -l
```

Displays detailed information.

```bash
ls -a
```

Shows hidden files.

```bash
ls -lh
```

Displays file sizes in a human-readable format.

---

## cd

Changes the current directory.

```bash
cd Documents
```

Go to the parent directory:

```bash
cd ..
```

Go to the home directory:

```bash
cd ~
```

Go to the root directory:

```bash
cd /
```

---

## mkdir

Creates directories.

```bash
mkdir project
```

Create nested directories:

```bash
mkdir -p projects/linux/day1
```

The `-p` option creates parent directories automatically if they do not already exist.

---

## cp

Copies files and directories.

Copy a file:

```bash
cp file.txt backup.txt
```

Copy a directory recursively:

```bash
cp -r project backup_project
```

---

## mv

Moves or renames files.

Rename a file:

```bash
mv old.txt new.txt
```

Move a file:

```bash
mv report.txt Documents/
```

---

## rm

Deletes files and directories.

Delete a file:

```bash
rm notes.txt
```

Delete a directory recursively:

```bash
rm -r project
```

Force delete:

```bash
rm -rf project
```

⚠️ Be cautious with `rm -rf`, as deleted files cannot be recovered easily.

---

## Summary

| Command | Purpose |
|----------|---------|
| pwd | Show current directory |
| ls | List files and directories |
| cd | Change directory |
| mkdir | Create directories |
| cp | Copy files/directories |
| mv | Move or rename files |
| rm | Delete files/directories |
