# Preferred Bash Environmnt
This repository aims to provide a portable and distro-agnostic bash environment that I can quickly pull and install on any Linux machine. Its scripts, functions, aliases and packages are ones that I find useful and enjoy having on any machine which I regularly use.

While the repository is *intended* to be portable, it should not be assumed to be in all cases. Distros I use with regularity include Ubuntu 20.04, Centos 8, and Debian 10 and are, for the most part, supported by this repository.

## Using this repository
To use this repo, clone it to your home directory and run `~/env/install.sh`. Be aware that it will replace your existing `.profile`, `.bashrc`, `.screenrc`, `.vimrc`, and `.vim` directory, as well as variables such as `$SCRIPTS` and `$FUNCTIONS`, if they exist already. Once installed, run `source ~/.profile` to load the new envoronment. It *may* also turn your shell pink.

If you also wish to install packages that I find useful, run `. ~/.env/packages.sh` after installing the environment. Note that the scripts does not (currently) work very well, and is not portable to OSX.

Lastly, it bears noting that certain functions, scripts, and/or aliases are useful only to me (as they pertain to systems on my home network); remove them and fork the repository if you feel the urge.
