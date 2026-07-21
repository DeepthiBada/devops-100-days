# Cron Jobs

Cron is used to schedule recurring tasks.

---

## Edit Cron Jobs

```bash
crontab -e
```

---

## List Cron Jobs

```bash
crontab -l
```

---

## Cron Format

```
* * * * * command
│ │ │ │ │
│ │ │ │ └── Day of Week
│ │ │ └──── Month
│ │ └────── Day
│ └──────── Hour
└────────── Minute
```

---

## Examples

Run every day at 9:00 AM

```bash
0 9 * * * /home/user/backup.sh
```

Every 5 minutes

```bash
*/5 * * * * /home/user/check_disk.sh
```

---

## DevOps Example

Cron jobs are commonly used to automate backups, clean temporary files, rotate logs, and run health-check scripts on production servers.
