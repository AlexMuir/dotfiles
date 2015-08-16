echo "Installing ZSH..."
if hash zsh 2>/dev/null; then
  echo "ZSH is already installed."
else
  sudo apt-get install zsh
fi
