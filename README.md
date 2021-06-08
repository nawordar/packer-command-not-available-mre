# packer-command-not-available-mre
A minimum reproducible example for a packer.nvim issue

### Steps to reproduce:

1. Launch Neovim Nightly with `init.vim` from this repository:
```
nvim -u init.vim
```
2. Install plugins:
```
:PackerInstall
```
3. Compile config:
```
:PackerCompile
```
