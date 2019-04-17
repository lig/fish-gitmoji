set -q GITMOJI_KEYBIND; or set -l GITMOJI_KEYBIND \cg

bind $GITMOJI_KEYBIND "__gitmoji"

set -l name (basename (status -f) .fish){_uninstall}

function $name --on-event $name
    bind -e $GITMOJI_KEYBIND
end
