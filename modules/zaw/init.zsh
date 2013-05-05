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
zstyle -s ':prezto:module:zaw:filter-select:highlight' selected 'SELECTED' \
    || SELECTED='fg=blue,underline'
    zstyle ':filter-select:highlight' selected "$SELECTED"

zstyle -s ':prezto:module:zaw:filter-select:highlight' matched 'MATCHED' \
    || MATCHED='fg=yellow'
    zstyle ':filter-select:highlight' matched "$MATCHED" || 'fg=yellow'

zstyle -s ':prezto:module:zaw:filter-select:highlight' title 'TITLE' \
    || TITLE='fg=yellow,underline'
zstyle ':filter-select:highlight' title "$TITLE"

zstyle ':filter-select' max-lines 15
zstyle ':filter-select' rotate-list yes
zstyle ':filter-select' case-insensitive yes
zstyle ':filter-select' extended-search yes
