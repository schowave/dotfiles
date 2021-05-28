# dotfiles


## Installation

1. Clone this repo. Use a branch suitable for your OS:

```bash
git clone https://github.com/schowave/dotfiles.git -b macos
```

2. Launch the `install.sh` shell script with `-i` to get the dialog to install different dotfiles

```bash
sh ./install.sh -i
```


## Configuration

### Java
Install java via

```bash
jabba install adopt-openj9@1.11.0-11 
jabba use adopt-openj9@1.11.0-11 
```

### Node
Install node via 

```bash
nvm install 14.17.0
```