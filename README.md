# 🚀 Getting Started with Frontend Digital Design

This guide helps you set up a Verilog development environment on any OS using **WSL**, **Git**, **Icarus Verilog**, **VSCode**, and the **mshr-h.veriloghdl** extension.

---

## 🛠 Prerequisites
Laptop with 4GB+ RAM
2GB of Storage.

---

## 🧰 Prerequiste Setup (Windows Only)


1.1 Install VsCode fron the link: [VSCode](https://code.visualstudio.com)


1.2 Open PowerShell as Administrator and run:
   ```powershell
   wsl --install
   ```

1.2a Restart your computer if prompted.
1.3a Launch Ubuntu from the Start Menu and create a username/password when prompted.

Inside the WSL terminal, 

```bash
code .
```

This will open VSCode with the WSL remote server, alloowing you to use the Linux
filesystem with ther Windows VSCode app.

From now on, 'Linux' instructions refer to commands entered on in either a Linux or WSL terminal and Mac instructions are for MacOS users.

## 🧰 Tool Installation Setup (Linux)

*Linux Tutorial*

1. Update Global Packages

```bash
sudo apt update
sudo apt install git
```

2. Install Git

```bash
sudo apt install git
git --version
```

3. Configure Git

```bash
git config --global user.name "Your Name"
git config --global user.email "you@example.com"
```
This tells Git who you are.


4. Install Icarus Verilog

```bash
sudo apt install iverilog
iverilog -v
```


## 🧰 Tool Installation Setup (Mac)

1. Update Global Packages


2.1 Install the Homebrew Package manager using this official guide: [Homebrew Installation](https://brew.sh/)
2.2 Restart the shell.
2.3 Test installation by running:
```bash
brew --version
```

3. Install Git

```bash
brew install git
git --version
```

4. Configure Git

```bash
git config --global user.name "Your Name"
git config --global user.email "you@example.com"
```
This tells Git who you are.

4. Install Icarus Verilog

```bash
brew install iverilog
iverilog -v
```

