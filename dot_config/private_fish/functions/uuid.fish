# Defined in - @ line 1
function uuid --wraps=uuidgen\ \|\ tr\ -d\ \"\[\\n\]\"\ \|\ clipboard --description alias\ uuid=uuidgen\ \|\ tr\ -d\ \"\[\\n\]\"\ \|\ clipboard
  uuidgen | tr -d "[\n]" | clipboard $argv;
end
