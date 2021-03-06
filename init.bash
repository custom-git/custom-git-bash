# ----------------
# Setup custom-git
# ----------------

export CUSTOM_GIT_HOME="${HOME}"/.custom-git
export CUSTOM_CONSOLE_HOME="${CUSTOM_GIT_HOME}"/custom-console-bash

export __CUSTOM_GIT_UTIL="$CUSTOM_GIT_HOME"/util
export __CUSTOM_CONSOLE_UTIL="$CUSTOM_CONSOLE_HOME"/util

if [[ ! "$PATH" == *${CUSTOM_GIT_HOME}/cmd* ]]; then
    export PATH="${PATH:+${PATH}:}${CUSTOM_GIT_HOME}/cmd"
fi
if [[ ! "$PATH" == *${CUSTOM_CONSOLE_HOME}/cmd* ]]; then
    export PATH="${PATH:+${PATH}:}${CUSTOM_CONSOLE_HOME}/cmd"
fi

export FZF_DEFAULT_OPTS="--reverse --border --ansi --preview-window wrap:down:70% --tabstop=4"
export FZF_DEFAULT_OPTS="${FZF_DEFAULT_OPTS} --color='preview-fg:-1'"

export CUSTOM_GIT_PAGER="$(git config core.pager || echo 'cat')"