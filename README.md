## Script bash para instalar neovim.
Descargar scritp de instalación de neovim
```Bash
wget https://raw.githubusercontent.com/Mnvim/install-neovim/refs/heads/main/install.sh
```

```Bash
git clone https://github.com/neovim/neovim
```

Install required packages Ubuntu/Debian.
```Bash
sudo apt install ninja-build gettext cmake unzip curl build-essential
```
Install required packages RHEL / Fedora.
```Bash
sudo dnf -y install ninja-build cmake gcc make unzip gettext curl glibc-gconv-extra
```
Ejecutar script super usuario.
```Bash
$ chmod +x install.sh
$ sudo su
$ ./install.sh
```

Especial agradecimiento a Mr. Gaston Portillo.
