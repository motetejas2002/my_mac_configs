if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt
    echo -n (set_color blue)'[unix-notebook]['(whoami)']:'(set_color $fish_color_cwd)(prompt_pwd)(set_color normal)' $ '
end
