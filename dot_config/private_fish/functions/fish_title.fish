function fish_title
    if test (status current-command) = "fish"
        echo (prompt_pwd)
    else
        echo (status current-command) (prompt_pwd)
    end
end
