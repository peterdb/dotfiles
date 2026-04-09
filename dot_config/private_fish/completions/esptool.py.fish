
function __fish_esptool.py_complete
    set -x _ARGCOMPLETE 1
    set -x _ARGCOMPLETE_DFS \t
    set -x _ARGCOMPLETE_IFS \n
    set -x _ARGCOMPLETE_SUPPRESS_SPACE 1
    set -x _ARGCOMPLETE_SHELL fish
    set -x COMP_LINE (commandline -p)
    set -x COMP_POINT (string length (commandline -cp))
    set -x COMP_TYPE
    if set -q _ARC_DEBUG
        esptool.py 8>&1 9>&2 1>&9 2>&1
    else
        esptool.py 8>&1 9>&2 1>/dev/null 2>&1
    end
end
complete --command esptool.py -f -a '(__fish_esptool.py_complete)'

function __fish_espsecure.py_complete
    set -x _ARGCOMPLETE 1
    set -x _ARGCOMPLETE_DFS \t
    set -x _ARGCOMPLETE_IFS \n
    set -x _ARGCOMPLETE_SUPPRESS_SPACE 1
    set -x _ARGCOMPLETE_SHELL fish
    set -x COMP_LINE (commandline -p)
    set -x COMP_POINT (string length (commandline -cp))
    set -x COMP_TYPE
    if set -q _ARC_DEBUG
        espsecure.py 8>&1 9>&2 1>&9 2>&1
    else
        espsecure.py 8>&1 9>&2 1>/dev/null 2>&1
    end
end
complete --command espsecure.py -f -a '(__fish_espsecure.py_complete)'

function __fish_espefuse.py_complete
    set -x _ARGCOMPLETE 1
    set -x _ARGCOMPLETE_DFS \t
    set -x _ARGCOMPLETE_IFS \n
    set -x _ARGCOMPLETE_SUPPRESS_SPACE 1
    set -x _ARGCOMPLETE_SHELL fish
    set -x COMP_LINE (commandline -p)
    set -x COMP_POINT (string length (commandline -cp))
    set -x COMP_TYPE
    if set -q _ARC_DEBUG
        espefuse.py 8>&1 9>&2 1>&9 2>&1
    else
        espefuse.py 8>&1 9>&2 1>/dev/null 2>&1
    end
end
complete --command espefuse.py -f -a '(__fish_espefuse.py_complete)'
