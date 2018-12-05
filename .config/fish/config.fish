# put anything needed for a non-interactive shell before this
if not status --is-interactive
  exit 0
end


if not set -q fish_user_abbreviations
  abbr_set
end

# Editor
set -x EDITOR vim
set -g fish_user_paths "/usr/local/opt/openssl/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths
