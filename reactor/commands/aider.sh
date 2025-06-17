#
#=========================================================================================
# <Aider> Command
#

function aider_description () {
  render "Start an Aider development session"
  export PASSTHROUGH="1"
}

function aider_command () {
  cd "${__curr_dir}"
  aider "$@"
}
