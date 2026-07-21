# Managing Services with systemctl

Modern Linux distributions use systemd to manage system services.

---

## Check Service Status

```bash
systemctl status nginx
```

---

## Start Service

```bash
sudo systemctl start nginx
```

---

## Stop Service

```bash
sudo systemctl stop nginx
```

---

## Restart Service

```bash
sudo systemctl restart nginx
```

---

## Reload Service

```bash
sudo systemctl reload nginx
```

---

## Enable Service at Boot

```bash
sudo systemctl enable nginx
```

---

## Disable Service

```bash
sudo systemctl disable nginx
```

---

## List Running Services

```bash
systemctl list-units --type=service
```

---

## DevOps Example

If Jenkins becomes unresponsive after a configuration change, restarting the Jenkins service using `systemctl restart jenkins` is often the first troubleshooting step.
