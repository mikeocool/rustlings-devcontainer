# rustlings-devcontainer

The latest version of [rustlings](https://github.com/rust-lang/rustlings) no longer natively supports running it in a devcontainer or Github Codespace, so instead you can clone this repo and use it as your rustlings excersizes repo.

### Getting started with Github Codespaces 

* Fork this repo
* Start a github codespace from your fork
* Run:
  ```
  cd rustlings/
  rustlings
  ```
* Open an excersize and start coding
  

You don't need to install rust or rustlings or run rustlings init, as those will all be handled as a part of setting up the devcontainer.

#### TODO

* Currently breaks when creating a new codespace on an already inited repo -- presumably because something in gitignore isn't there?
