# rustlings-devcontainer

The latest version of [rustlings](https://github.com/rust-lang/rustlings) no longer natively supports running it in a devcontainer or Github Codespace, so instead you can clone this repo and use it as your rustlings exercises repo.

### Getting started with Github Codespaces

* Fork this repo
* Start a Github Codespace from your fork
* Run:
  ```
  cd rustlings/
  rustlings
  ```
* Open an exercise and start coding

You don't need to install rust or rustlings or run rustlings init, as those will all be handled as a part of setting up the devcontainer.

### Getting started with Github Codespaces - Quick and dirty

* [Create a codespace](https://github.com/codespaces/new/?repo=mikeocool%2Frustlings-devcontainer&ref=main) from this repo
* Run:
  ```
  cd rustlings/
  rustlings
  ```
* Open an exercises and start coding

You'll be able to quickly start working through the exercises. However, you won't be able to easily save your progress, as you can't commit your completed exercises.

#### TODO

* Currently breaks when creating a new codespace on an already inited repo -- presumably because something in gitignore isn't there?
