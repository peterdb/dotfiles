# Defined in - @ line 1
function clipboard --wraps='xclip -sel clip' --description 'alias clipboard=xclip -sel clip'
  xclip -sel clip $argv;
end
