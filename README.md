```
# GitHub SSH Key set up

ssh-keygen -t ed25519 -C "your_email@example.com"

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519

cat ~/.ssh/id_ed25519.pub

Copy it to the GitHub

# GitHub SSH Key Set up for Vscode
Generate a pair of public/private key

You can use the one for GitHub

In Git Bash run `ssh-copy-id username@hostname`, it will copy the public key that you have
over into the credentials into the remote machine. Now you can login passwordless!
```
