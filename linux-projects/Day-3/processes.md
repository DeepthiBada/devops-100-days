# Linux Processes

## What is a Process?

A process is a running instance of a program.

Every command executed in Linux creates one or more processes.

Example:

```bash
firefox
```

Starting Firefox creates a new process.

---

## Process Lifecycle

Program
↓

Process Created

↓

Running

↓

Waiting

↓

Completed

---

## Process ID (PID)

Every process has a unique Process ID (PID).

View current shell PID

```bash
echo $$
```

---

## View Running Processes

```bash
ps
```

Detailed information

```bash
ps -ef
```

User-oriented format

```bash
ps aux
```

---

## Parent and Child Processes

Every process is started by another process except PID 1 (systemd).

View hierarchy

```bash
pstree
```

---

## Background Processes

Run in background

```bash
sleep 300 &
```

View background jobs

```bash
jobs
```

Bring to foreground

```bash
fg
```

---

## DevOps Example

A Java application running on a Linux server is simply another process. If the process crashes, users cannot access the application until it is restarted.
