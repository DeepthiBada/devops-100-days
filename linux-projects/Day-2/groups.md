# Linux Groups

## What is a Group?

A group is a collection of users who share common permissions.

Groups simplify permission management.

---

## Why Groups?

Instead of assigning permissions individually to every user, Linux allows permissions to be granted to groups.

Example:

Developers

- Alice
- Bob
- Charlie

All belong to:

developers

---

## View Groups

```bash
groups
```

User group details

```bash
id username
```

---

## Create Group

```bash
sudo groupadd developers
```

---

## Add User to Group

```bash
sudo usermod -aG developers john
```

---

## Remove User from Group

```bash
sudo gpasswd -d john developers
```

---

## Delete Group

```bash
sudo groupdel developers
```

---

## DevOps Example

A deployment team can belong to a common group that has write access to deployment directories, allowing controlled collaboration without granting full administrative privileges.
