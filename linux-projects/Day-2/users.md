# Linux Users

## What is a User?

A user is an account that allows someone or something to access a Linux system.

Every process running in Linux executes as a specific user.

Examples:

- root
- ubuntu
- ec2-user
- jenkins
- nginx

---

## Types of Users

### Root User

- UID = 0
- Has unrestricted access to the system.
- Can perform administrative tasks.

---

### Regular User

Created for everyday work.

Example:

```bash
deepthi
```

Regular users have limited permissions.

---

### System User

Used by applications and services.

Examples:

- mysql
- nginx
- docker
- sshd

These users typically cannot log in.

---

## Useful Commands

Current user

```bash
whoami
```

User ID

```bash
id
```

Current logged-in users

```bash
who
```

Display user information

```bash
finger username
```

(If installed)

---

## Create User

```bash
sudo useradd john
```

Create with home directory

```bash
sudo useradd -m john
```

Set password

```bash
sudo passwd john
```

Delete user

```bash
sudo userdel john
```

Delete user with home directory

```bash
sudo userdel -r john
```

---

## DevOps Example

Jenkins should have its own user account instead of running as the root user. This improves security and limits the impact of potential vulnerabilities.
