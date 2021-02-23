##region Zsh/Oh-My-Zsh Configuration
# Path to your oh-my-zsh installation.
export ZSH="/Users/jisodl0/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="ys"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  sudo
  command-not-found
  gcloud
  rust
  cargo
  rustup
  vscode
  npm
  doctl
  docker
  vue
)

source $ZSH/oh-my-zsh.sh
##endregion Zsh/Oh-My-Zsh Configuration

##region User Configuration
##region Custom ENV Variables
CONFIG_DIR="$HOME/.config"
DEVELOPMENT_DIR="$HOME/Development"
PROJECTS_DIR="$DEVELOPMENT_DIR/Projects"
WORKSPACES_DIR="$DEVELOPMENT_DIR/Workspaces"
PLAYGROUND_DIR="$DEVELOPMENT_DIR/Playground"
TEMPLATES_DIR="$DEVELOPMENT_DIR/Templates"
ALCHA_PROJECTS="$PROJECTS_DIR/alcha"
BATCH_PROJECTS="$PROJECTS_DIR/batch"
CLI_PROJECTS="$PROJECTS_DIR/clis"
FE_PROJECTS="$PROJECTS_DIR/front-end"
LIB_PROJECTS="$PROJECTS_DIR/libs"
MISC_PROJECTS="$PROJECTS_DIR/misc"
PWSH_PROJECTS="$PROJECTS_DIR/pwsh"
SQL_PROJECTS="$PROJECTS_DIR/sql"
WS_PROJECTS="$PROJECTS_DIR/web-services"
##endregion Custom ENV Variables

# Changes the command execution time stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="yyyy-mm-dd"

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='vim'
fi

##region Auto Complete Scripts
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"                                       # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jisodl0/sw/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/jisodl0/sw/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jisodl0/sw/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/jisodl0/sw/google-cloud-sdk/completion.zsh.inc'; fi

# Enables shell command completion for the doctl command.
source <(doctl completion zsh)
##endregion Auto Complete Scripts
##endregion User Configuration