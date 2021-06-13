# CookieCutter C++ 4C Project Template

CookieCutter template for quick creation of C++ project structure with the 4 Cs:

* The [Clang](https://clang.llvm.org) compiler,
* The [CMake](https://cmake.org) build automation sorftware,
* The [Conan](https://conan.io) package manager, and
* The [Catch2](https://github.com/catchorg/Catch2) unit testing framework.

## Table of Contents

 * [Requirements](#requirements)
 * [Cloning](#cloning)
 * [Usage](#usage)

## Requirements

This project requires [cookiecutter](https://github.com/cookiecutter/cookiecutter). 

One can install it, using:

```bash
$ pip install --user cookiecutter
```

Alternatively, on macos, one can install it using [homebrew](https://brew.sh):

```bash
$ brew install cookiecutter
```

## Cloning

Clone the repository, using:

```bash
$ git clone https://github.com/alma/cookiecutter-cpp-4c-template.git
```

## Usage

Modify the variables defined in `cookiecutter.json`, then generate your project from the project template:

```bash
$ cookiecutter cookiecutter-cpp-4c-template
```
