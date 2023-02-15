if status is-interactive
    # Commands to run in interactive sessions can go here
end

abbr --add n nvim
abbr --add bat batcat


alias c="clear"
alias cdinit="cd ~/.config/nvim/"


function starship_transient_prompt_func
  starship module directory
end
starship init fish | source
enable_transience
