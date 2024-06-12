Cairo can be installed by simply downloading [Scarb](https://docs.swmansion.com/scarb/docs).

> Note: for full installation instructions and explanations visit [The Cairo Book - Installation](https://book.cairo-lang.org/ch01-01-installation.html#installation).

> Note 2: this short tutorial assumes you're using Linux with aptitude.

Installation steps:
1. First we install [asdf](https://asdf-vm.com/guide/getting-started.html)
   1. Run `sudo apt install curl git`
   2. Run `git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.0`
   3. Add the following to `~/.bashrc`: `. "$HOME/.asdf/asdf.sh"`
2. Now we install [Scarb](https://docs.swmansion.com/scarb/download.html#install-via-asdf)
   1. Run `asdf plugin add scarb`
   2. Run `asdf install scarb 2.6.3`
   3. Run `asdf global scarb 2.6.3`
   4. Verify installation `scarb --version`
3. Open the repo in the root directory (where `Scarb.toml` is located)
4. Run `scarb test`
