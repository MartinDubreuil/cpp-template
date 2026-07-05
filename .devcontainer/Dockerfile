FROM mcr.microsoft.com/devcontainers/base:ubuntu26.04

RUN apt-get update && apt-get install --no-install-recommends -y \
    clangd-22 \
    clang-format-22 \
    clang-tidy-22 \
    cmake \
    gdb \
    ninja-build \
    pipx \
    shfmt \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# ENV PATH="/root/.local/bin:/home/vscode/.local/bin:${PATH}"

# RUN mkdir -p /home/vscode/.local/bin /home/vscode/.local/pipx \
#     && chown -R vscode:vscode /home/vscode/.local

# USER vscode
# ENV PATH="/home/vscode/.local/bin:${PATH}"
# ENV PIPX_HOME="/home/vscode/.local/pipx"
# ENV PIPX_BIN_DIR="/home/vscode/.local/bin"

# RUN pipx ensurepath
# RUN pipx install pre-commit
# RUN pipx install pre-commit

# Install latest clang-tools (22 ?)