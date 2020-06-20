set repo ~/dev/fish_customization/
set fish_config ~/.config/fish
set tmux_conf ~/.tmux.conf
set vimrc ~/.vimrc
set gitconfig ~/.gitconfig

function publish_shell
    cp -r $fish_config $repo/. 
    cp $tmux_conf $repo.
    cp $vimrc $repo/.
    cp $gitconfig $repo/.

    git add -A
    git commit -m"Automatically updated repo."
    git push origin master
end
