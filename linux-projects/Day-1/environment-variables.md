# Environment Variables

Environment variables are key-value pairs used by the operating system and applications to store configuration settings.

They help programs locate files, executables, and system information without hardcoding values.

---

## Display an Environment Variable

```bash
echo $HOME
```

Output:

```text
/home/deepthi
```

---

## Common Environment Variables

| Variable | Description |
|----------|-------------|
| HOME | User's home directory |
| PATH | Directories searched for executable commands |
| USER | Current logged-in user |
| PWD | Current working directory |
| SHELL | Current shell |
| HOSTNAME | System hostname |

---

## List All Variables

```bash
printenv
```

or

```bash
env
```

---

## Create a Variable

```bash
NAME="Deepthi"
```

Access it:

```bash
echo $NAME
```

---

## Export an Environment Variable

```bash
export NAME="Deepthi"
```

Exported variables are inherited by child processes, making them available to applications launched from the current shell.

---

## PATH Variable

The `PATH` variable tells Linux where to search for executable commands.

View PATH:

```bash
echo $PATH
```

Example:

```text
/usr/local/bin:/usr/bin:/bin
```

If a command is located in one of these directories, it can be run without specifying its full path.

---

## Why Environment Variables Matter in DevOps

Environment variables are widely used to configure applications, store deployment settings, define tool locations (such as `JAVA_HOME`), and manage runtime configuration without changing application code.
