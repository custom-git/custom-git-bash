# ----------------
# Setup custom-git
# ----------------

export FZF_DEFAULT_OPTS="--reverse --border --height 80%"

export CUSTOM_GIT_HOME="${HOME}"/.custom-git
export CUSTOM_CONSOLE_HOME="${CUSTOM_GIT_HOME}"/custom-console

if [[ ! "${PATH}" == *"${CUSTOM_GIT_HOME}/cmd"* ]]; then
    export PATH="${PATH:+${PATH}:}${CUSTOM_GIT_HOME}/cmd"
fi
if [[ ! "${PATH}" == *"${CUSTOM_GIT_HOME}/util"* ]]; then
    export PATH="${PATH:+${PATH}:}${CUSTOM_GIT_HOME}/util"
fi
if [[ ! "${PATH}" == *"${CUSTOM_CONSOLE_HOME}/cmd"* ]]; then
    export PATH="${PATH:+${PATH}:}${CUSTOM_CONSOLE_HOME}/cmd"
fi
if [[ ! "${PATH}" == *"${CUSTOM_CONSOLE_HOME}/util"* ]]; then
    export PATH="${PATH:+${PATH}:}${CUSTOM_CONSOLE_HOME}/util"
fi

