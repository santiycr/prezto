#
# Loads zaw plugin in prezto
#
# Authors:
#   Santiago Suarez Ordoñez <santiycr@gmail.com>
#

# Source plugin file.
source "${0:h}/external/zaw.zsh"

# Add custom shortcuts.
bindkey '^R' zaw-history

# Setup custom syntax highlighting.
zstyle ':filter-select:highlight' selected fg=blue,underline
zstyle ':filter-select:highlight' matched fg=yellow
zstyle ':filter-select:highlight' title
zstyle ':filter-select' max-lines 10
zstyle ':filter-select' max-lines -10
zstyle ':filter-select' rotate-list yes
zstyle ':filter-select' case-insensitive yes
zstyle ':filter-select' extended-search yes
