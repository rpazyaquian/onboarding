# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update

# install rbenv
brew install rbenv
echo "Don't forget to add the Homebrew rbenv shims!"

# install postgres
brew install postgresql
ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents

# install elixir
brew install elixir

# reminders
echo "Make sure to:\n  - build a new SSH key (check Github)\n  - update ~/.zshrc with plugins and theme"