
#!/bin/bash

# Create a DevOps group if it doesn't exist
sudo groupadd -f devops

# Create users and add them to the group
for user in developer1 developer2 developer3
do
    sudo useradd -m -G devops "$user"
    echo "$user:Password@123" | sudo chpasswd
done

echo "Users created successfully."

echo "Group members:"
getent group devops
