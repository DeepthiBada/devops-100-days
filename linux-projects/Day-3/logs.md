# Linux Logs

Logs provide valuable information for troubleshooting and monitoring.

---

## View System Logs

```bash
journalctl
```

---

## View Logs for a Service

```bash
journalctl -u nginx
```

---

## Follow Logs in Real Time

```bash
journalctl -f
```

---

## Common Log Locations

| Directory | Purpose |
|-----------|---------|
| /var/log/messages | General system logs |
| /var/log/syslog | System events |
| /var/log/auth.log | Authentication logs |
| /var/log/secure | Security logs |
| /var/log/nginx/ | Nginx logs |

---

## Tail Log File

```bash
tail -f /var/log/syslog
```

---

## DevOps Example

When a deployment fails, checking application and system logs is one of the first troubleshooting steps to identify errors.
