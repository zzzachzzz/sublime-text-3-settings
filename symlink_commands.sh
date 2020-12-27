# OSX {{{
ln -s ~/github/dotfiles/.zshrc ~/.zshrc
ln -s ~/github/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/github/dotfiles/.vimrc ~/.vimrc
ln -s ~/github/dotfiles/.vim/ ~/.vim
ln -s ~/github/dotfiles/.ignore ~/.ignore
ln -s ~/github/dotfiles/.gitignore_global ~/.gitignore_global
ln -s ~/github/dotfiles/tmuxLayout.sh ~/bin/tmuxLayout
ln -s ~/github/dotfiles/.pdbrc.py ~/.pdbrc.py
ln -s ~/github/dotfiles/sublime/ ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -s ~/github/dotfiles/.vimrc_ide ~/github/dotfiles/sublime/.neovintageousrc
ln -s ~/github/dotfiles/.vimrc_ide ~/.vimrc_ide
ln -s ~/github/dotfiles/vscode/ ~/Library/Application\ Support/Code/User
# }}}

# WSL {{{
# Linux symlinks
ln -s ~/_/github/dotfiles/.zshrc ~/.zshrc
ln -s ~/_/github/dotfiles/.wsl_profile ~/.wsl_profile
ln -s ~/_/github/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/_/github/dotfiles/.vimrc ~/.vimrc
ln -s ~/_/github/dotfiles/.vim/ ~/.vim
ln -s ~/_/github/dotfiles/.ignore ~/.ignore
ln -s ~/_/github/dotfiles/.gitignore_global ~/.gitignore_global
ln -s ~/_/github/dotfiles/tmuxLayout.sh ~/bin/tmuxLayout
ln -s ~/_/github/dotfiles/.pdbrc.py ~/.pdbrc.py

# Windows symlinks (from cmd)
mklink /D "%UserProfile%\AppData\Roaming\Sublime Text 3\Packages\User" "%UserProfile%\_\github\dotfiles\sublime"
mklink "%UserProfile%\AppData\Roaming\Sublime Text 3\Packages\User\.neovintageousrc" "%UserProfile%\_\github\dotfiles\.vimrc_ide"
mklink "%UserProfile%\.vimrc_ide" "%UserProfile%\_\github\dotfiles\.vimrc_ide"
mklink "%UserProfile%\.ideavimrc" "%UserProfile%\_\github\dotfiles\.vimrc_ide"
mklink /D "%UserProfile%\AppData\Roaming\Code\User" "%UserProfile%\_\github\dotfiles\vscode"
# }}}
