# put anything needed for a non-interactive shell before this
if not status --is-interactive
  exit 0
end


if not set -q fish_user_abbreviations
  abbr_set
end

# Editor
set -x EDITOR vim
