# sudo

## What is sudo?

`sudo` allows an authorized user to execute commands with elevated privileges without logging in as the root user.

---

## Common Commands

Update package index

```bash
sudo apt update
```

Install a package

```bash
sudo apt install nginx
```

Switch to a root shell

```bash
sudo -i
```

---

## Why Use sudo Instead of root?

- Improves security
- Logs administrative actions
- Limits accidental system-wide changes
- Follows the principle of least privilege

---

## DevOps Example

Infrastructure changes, software installation, and service management typically require elevated privileges. Using `sudo` allows these tasks while maintaining accountability.
