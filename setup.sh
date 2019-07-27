# Create ssh key and add to GitHub
echo "Creating an SSH key for you..."
ssh-keygen -t rsa -b 4096 -C "charles.frazier1991@gmail.com"
echo "Please add this public key to Github \n"
echo "https://github.com/account/ssh \n"
read -p "Press [Enter] key after this..."

# Install Homebrew if it doesnt already exist
if test ! $(which brew); then
echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update homebrew
echo "Updating homebrew..."
brew update

# Add casks
brew tap caskroom/cask
brew tap homebrew/dupes
brew services list

# Install git
echo "Installing git..."
brew install git

# Update git config
echo "Updating git config..."
git config --global user.name "Charley Frazier"
git config --global user.email charles.frazier1991@gmail.com

# Install zsh
echo "Installing zsh..."
brew install zsh

# Install zsh plugins
echo "Installing zsh plugins..."
brew install zsh-autosuggestions
brew install zsh-completions
brew install zsh-syntax-highlighting
brew install zsh-history-substring-search

# Install Oh My Zsh
echo "Installing Oh My Zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)

# Install awscli
echo "Installing awscli..."
brew install awscli

# Install python
echo "Installing python..."
brew install python

# Install python packages
echo "Installing python packages.."
pip3 install boto3
pip3 install ipython
pip3 install jupyter
pip3 install matplotlib
pip3 install numpy
pip3 install pandas
pip3 install scikit-learn
pip3 install scipy
pip3 install seaborn
pip3 install statsmodels
pip3 install virtualenv
pip3 install virtualenvwrapper

# Install applications
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" lastpass
brew cask install --appdir="/Applications" pycharm-ce
brew cask install --appdir="/Applications" sequel-pro
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" spotify
brew cask install --appdir="/Applications" sublime-text

# brew cleanup
brew cleanup

echo "Done!"