alias dwmmake="cd /home/gdb/software/dwm; sudo make clean install"
alias stmake="cd /home/gdb/software/st; sudo make clean install"


export PATH=/usr/local/go/bin:$HOME/.linuxbrew/bin:$HOME/.cargo/bin:$PATH

export GOPROXY=https://goproxy.cn
export RUSTUP_DIST_SERVER=https://mirrors.ustc.edu.cn/rust-static
export RUSTUP_UPDATE_ROOT=https://mirrors.ustc.edu.cn/rust-static/rustup
export NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/mirrors/node
export GOPATH=/home/gdb/workenv/go_env
export EDITOR=/usr/bin/nvim
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/linuxbrew-bottles
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

export ROFI_BLUETOOTH="/home/gdb/software/rofi-bluetooth/"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$ROFI_BLUETOOTH:$PYENV_ROOT/bin:/home/gdb/.pyenv/shims:$PATH"

# zsh config
export ZSH="/home/gdb/.local/share/sheldon/repos/github.com/ohmyzsh/ohmyzsh"
ZSH_THEME="ys"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

source <(sheldon source)
