# Practical Lab

## Objective

Practice monitoring processes, managing services, viewing logs, and scheduling automated tasks.

---

## Tasks

### Task 1

Launch a background process using:

```bash
sleep 300 &
```

---

### Task 2

Find its PID using:

```bash
ps -ef
```

---

### Task 3

Terminate the process using:

```bash
kill PID
```

---

### Task 4

Check the status of the SSH service.

---

### Task 5

Restart the SSH service.

---

### Task 6

View the latest system logs.

---

### Task 7

Create a cron job that writes the current date and time to a log file every minute.

---

## Challenge

Write a shell script that:

- Checks whether the `nginx` service is running.
- If it is stopped, restarts the service automatically.
- Logs the action with a timestamp to `/var/log/service_monitor.log`.
