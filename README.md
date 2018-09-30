# Laptop configs

## Summary 

Just my software for MacOS.

## Installation list:

Rvm:
```
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
curl -sSL https://get.rvm.io | bash -s stable --ruby
rvm get stable
rvm use ruby --install --default
```

Brew:
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
```

Git:
```
brew install git
```

Go:
```
brew install go
```

Spf13-vim:
```
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
```

Zsh:
```
brew install zsh zsh-completions
```

Oh My Zsh:
```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

Franz:
```
curl -LO https://github.com/meetfranz/franz/releases/download/v5.0.0-beta.18/franz-5.0.0-beta.18.dmg
```


