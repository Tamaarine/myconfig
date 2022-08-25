# GitHub SSH Key set up

ssh-keygen -t ed25519 -C "your_email@example.com"

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519

cat ~/.ssh/id_ed25519

Copy it to the GitHub

# GitHub SSH Key Set up for Vscode
Generate a pair of public/private key

You can use the one for GitHub

In Git Bash run `ssh-copy-id username@hostname`, it will copy the public key that you have
over into the credentials into the remote machine. Now you can login passwordless!

# VMWare .vmk to work with side buttons 
mouse.vusb.enable = "TRUE"
mouse.vusb.useBasicMouse = "FALSE"
usb.generic.allowHID = "TRUE"

imwheel configuration `~/.imwheelrc`

".*"
None,      Up,   Button4, 3
None,      Down, Button5, 3
Control_L, Up,   Control_L|Button4
Control_L, Down, Control_L|Button5
Shift_L,   Up,   Shift_L|Button4
Shift_L,   Down, Shift_L|Button5

Run `imwheel -b "4 5"`