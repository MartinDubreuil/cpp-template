#!/bin/bash
pipx install pre-commit
pre-commit install

sudo curl -fL https://github.com/hadolint/hadolint/releases/latest/download/hadolint-linux-x86_64 -o /usr/local/bin/hadolint && sudo chmod +x /usr/local/bin/hadolint
