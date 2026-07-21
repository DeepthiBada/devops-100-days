# Process Signals

Signals are used to communicate with running processes.

---

## kill

Terminate a process.

```bash
kill PID
```

---

## kill -9

Forcefully terminate a process.

```bash
kill -9 PID
```

---

## pkill

Kill by process name.

```bash
pkill nginx
```

---

## Common Signals

| Signal | Meaning |
|---------|---------|
| SIGTERM (15) | Gracefully terminate |
| SIGKILL (9) | Force terminate |
| SIGHUP (1) | Reload configuration |
| SIGSTOP | Pause process |
| SIGCONT | Resume process |

---

## DevOps Example

After updating an Nginx configuration, instead of stopping the server, a DevOps engineer can reload it using a SIGHUP signal to apply changes without interrupting client connections.
