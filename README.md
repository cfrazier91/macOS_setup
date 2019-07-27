# A simple OSX setup for a data scientist/engineer.
This is a simple bash script to help automate the setup of a new mac computer.
I hope this serves as a helpful resource for a data scientist/engineer that
is looking for a simple, lightweight, and easy setup to hit the ground running
with a new machine.\
**Disclaimer:** I am not a DevOps or Software Engineer, this is only meant to be helpful; I am sure there is room for improvement!

## Instructions:
**Download & execute osx_install.sh which will do the following:**

### 1. Create & add new ssh key to GitHub
In order to start using git on your new machine, you'll need to create a new SSH
key, and add it to your github account. This script will create a new ssh key and prompt
you to enter your new key to [https://github.com/account/ssh](https://github.com/account/ssh).\
For more info or troubleshooting, visit the [official GitHub documentation](https://help.github.com/en/articles/connecting-to-github-with-ssh)

### 2. Install Homebrew
[Homebrew](https://brew.sh/) is "the missing package manager for macOS that helps
installs the stuff you need that Apple forgot to." I highly recommend using Homebrew
for installing missing packages!"

### 3. Install Homebrew Cask
[Homebrew Cask](https://github.com/Homebrew/homebrew-cask) "extends Homebrew and brings its elegance, simplicity, and speed to the installation and management of GUI macOS applications such as Atom and Google Chrome."


### 4. Install git
[git](https://git-scm.com/) "is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency."


### 5. Update git config
Automatically updates your git config. **You will need to change these values to your own name & email!**


### 6. Install zsh and helpful plugins
[Zsh](https://en.wikipedia.org/wiki/Z_shell) "is an extended version of the Bourne Shell (sh), with plenty of new features, and support for plugins and themes. Since it’s based on the same shell as Bash, ZSH has many of the same features, and switching over is a breeze."\
**Plugins**:
* [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) - suggests commands as you type based on history and completions.
* [zsh-completions](https://github.com/zsh-users/zsh-completions) - Additional completion definitions for Zsh.
* [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) - syntax highlighting for Zsh.
* [zsh-history-substring-search](https://github.com/zsh-users/zsh-history-substring-search) - clean-room implementation of the Fish shell's history search feature.

### 7. Install Oh My Zsh
[Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh) "is A delightful community-driven (with 1,300+ contributors) framework for managing your zsh configuration."

### 8. Install awscli
[AWS cli](https://aws.amazon.com/cli/) "is a unified tool to manage your AWS services."

### 9. Install Python
[Python](https://www.python.org/) - The best programming language for all things data!


### 9. Install Python packages
These pacakges will help you hit the ground running:
* [boto3](https://boto3.amazonaws.com/v1/documentation/api/latest/index.html)
* [ipython](https://ipython.org/)
* [jupyter](https://jupyter.org/)
* [matplotlib](https://matplotlib.org/)
* [numpy](https://numpy.org/)
* [pandas](https://pandas.pydata.org/)
* [scikit-learn](https://scikit-learn.org)
* [scipy](https://www.scipy.org/)
* [seaborn](https://seaborn.pydata.org/)
* [statsmodels](https://www.statsmodels.org/stable/index.html)
* [virtualenv](https://virtualenv.pypa.io/en/latest/)
* [virtualenvwrapper](https://virtualenvwrapper.readthedocs.io/en/latest/)


# Install macOS applications vis Cask
* [google-chrome](https://www.google.com/chrome/) - My favorite web browser.
* [lastpass](https://www.lastpass.com/hp) My favorite password manager.
* [pycharm-ce](https://www.jetbrains.com/pycharm/) My favorite ide (for python).
* [sequel-pro](https://www.sequelpro.com/) My favorite sql workbench.
* [slack](https://slack.com/) My favorite communication platform.
* [spotify](https://www.spotify.com/us/) My favorite music platform.
* [sublime-text](https://www.sublimetext.com/) My favorite text editor.