zimfw() { source /Users/yin/.zim/zimfw.zsh "${@}" }
zmodule() { source /Users/yin/.zim/zimfw.zsh "${@}" }
typeset -g _zim_fpath=(/Users/yin/.zim/modules/git/functions /Users/yin/.zim/modules/utility/functions /Users/yin/.zim/modules/duration-info/functions /Users/yin/.zim/modules/git-info/functions)
fpath=(${_zim_fpath} ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info
source /Users/yin/.zim/modules/environment/init.zsh
source /Users/yin/.zim/modules/git/init.zsh
source /Users/yin/.zim/modules/input/init.zsh
source /Users/yin/.zim/modules/termtitle/init.zsh
source /Users/yin/.zim/modules/utility/init.zsh
source /Users/yin/.zim/modules/duration-info/init.zsh
source /Users/yin/.zim/modules/asciiship/asciiship.zsh-theme
source /Users/yin/.zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /Users/yin/.zim/modules/completion/init.zsh
source /Users/yin/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/yin/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /Users/yin/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Users/yin/.zim/modules/powerlevel10k/powerlevel10k.zsh-theme
