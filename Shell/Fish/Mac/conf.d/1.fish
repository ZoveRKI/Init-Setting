#!/usr/bin/env fish

status is-interactive; or return

rbenv init - --no-rehash fish | source
fnm env --use-on-cd --shell fish | source

set roumu_root $HOME/git_work/roumu-project

alias rbuild="$roumu_root/roumu-dev/roumu-tools/build.sh"
alias rdocker="$roumu_root/roumu-dev/roumu-tools/control_container.sh"
alias rsb="$roumu_root/roumu-dev/roumu-tools/show_branch.sh"
alias rupdate="$roumu_root/roumu-dev/roumu-tools/update_repo.sh"
# alias aketekure="$roumu_root/roumu-dev/lms-scripts/aketekure"
alias ruby2="/usr/bin/ruby"

# function rmerge --description "merge pull request for lms"
#     ruby2 $roumu_root/roumu-dev/lms-scripts/mergician merge $argv
# end

# function lms --description "ssh for lms instances"
#     command ls -1 $HOME/.ssh/conf.d \
#         | grep -E "^lmssh_generated_(dev|dev2|stg|prod)\." \
#         | string replace -r "lmssh_generated_" "" \
#         | fzf --query "$argv" \
#             --preview "bat --color always $HOME/.ssh/conf.d/lmssh_generated_{}" \
#             --preview-window hidden \
#             --bind "enter:become($roumu_root/roumu-dev/ssh_config/lmssh {})"
# end

function jr --description "cd to roumu project"
    if test -d $roumu_root
        set dir (command ls -1 $roumu_root | fzf --query "$argv" -1 --exit-0); or return 1
        set dir $roumu_root/$dir
        if test -n $dir
            cd $dir
        end
    end
end
