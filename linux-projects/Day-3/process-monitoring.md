# Process Monitoring

Monitoring system resources helps identify performance bottlenecks.

---

## top

Displays real-time process information.

```bash
top
```

Shows:

- CPU usage
- Memory usage
- Running processes
- Load Average

---

## htop

Improved version of top.

```bash
htop
```

Interactive and easier to use.

---

## pgrep

Find process IDs by name.

```bash
pgrep nginx
```

---

## pidof

```bash
pidof sshd
```

---

## free

Memory usage

```bash
free -h
```

---

## uptime

```bash
uptime
```

Shows system uptime and load average.

---

## df

Disk usage

```bash
df -h
```

---

## du

Directory size

```bash
du -sh logs/
```

---

## DevOps Example

If an application becomes slow, checking CPU, memory, and disk utilization helps determine whether the issue is caused by resource exhaustion.
