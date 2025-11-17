#!/bin/bash
mkdocs build
mkdocs gh-deploy --force
echo "Deploy completed: https://hycrich.github.io/faded.github.io/"
