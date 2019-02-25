# Bash Config Files

`notice: this config is only working for iterm2, it will make your original terminal ugly unless you do the same customisation on it`

these config files is for bash on Mac OS

## how to install
git clone to the home directory
two dependencies are needed:
- bash-git-prompt https://github.com/magicmonty/bash-git-prompt
```sh
$ cd ~/bash_config_files
$ git clone git@github.com:magicmonty/bash-git-prompt.git
```
- dircolors-solarized https://github.com/seebi/dircolors-solarized
```sh
$ cd ~/bash_config_files
$ git clone git@github.com:seebi/dircolors-solarized.git
````

- then make symbol link
```sh
$ cd ~/bash_config_files
$ ./setup.sh
```

- Iterm2 -> preference -> profile -> color -> color presets -> solarized dark
- follow step 3 in the following link to ste up font(you can also follow all the steps for the original terminal to set up)
https://medium.freecodecamp.org/jazz-up-your-bash-terminal-a-step-by-step-guide-with-pictures-80267554cb22


`if you don't like the setting, just run ./bash_config_remove_old.sh`
