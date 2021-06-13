#!/bin/bash

set -e

# When executed, this script is at the root of the generated project.

git init --initial-branch=main

git add . 

git commit -m 'First commit: create project structure'

git remote add origin 'https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}'
