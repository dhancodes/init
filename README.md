# Linux Setup & Maintenance Guide

My Linux Setup & Troubleshooting Guide

Hey there! This is my personal Linux setup and troubleshooting guide, created to
keep everything I need to do after a fresh install in one place. It’s a
reference for everything from configuration tweaks to post-install fixes and
optimizations.

This is my process—no fluff, just the essentials that help me get my Linux
system up and running smoothly every time. Feel free to tweak steps,
or adjust this as needed, but consider it a no-nonsense roadmap to get things
done quickly and efficiently.

## Step 0: Install OS

Select an distro that suits you. For a stable workflow with decent features my
recommendation would be using ubuntu. And if you want all the recent features
I would suggest using manjaro which is an Arch linux based distro.

For a more tailored recommendation, you can use [DistroChooser](https://distrochooser.de/) to help you select the best Linux
distribution based on your preferences and experience level.

### Creating a bootable USB

After downloading the iso file from the respective website we are going to use
`dd` to make an bootable USB.

For safety at first disconnect all connected storage devices. Then connect the
usb you want to write the os to. Find the location of the file by
running `lsblk`.

Then run the following command by replacing for `x`.
```bash
sudo dd status=progress if=path/to/iso/file of=/dev/sd<x>
```

For more advanced users I would suggest using [Ventoy](https://www.ventoy.net/en/index.html).

## Step 1: Important commadline utils

Install all software that are essential.

**For debian based system**
```bash
sudo apt update
sudo apt upgrade
sudo apt install vim-nox ranger htop zsh sxiv zathura curl wget stow
```

**For Arch based system**
```bash

```
## Step 2: Setting up github

Generating ssh key.
```bash
ssh-keygen -t rsa -b 4096 -C "dhancodes@gmail.com" -f .ssh/github
```

Add the public key to `Github > Settings > ssh keys and GPG keys`

Clone necessary reps to system.
- Dotfiles
- Scripts
- Work Files

## Step 3: Setting up window manager

Follow the instruction in the respective git repositories.


