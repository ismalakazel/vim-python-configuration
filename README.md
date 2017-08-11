A simple vim configuration for python development environments.

#### Clone the repository to your local `~/.vim` folder
```bash
git clone https://github.com/ismalakazel/vim-python-configuration ~/.vim
```
#### Create a symbolic link to our `~/.vim/vimrc` 
```bash
ln -s ~/.vim/vimrc ~/.vimrc
```
#### Clone vim plugins as submodules

```bash
cd ~/.vim
git submodule init
git submodule update
```

References:
  - [vimcasts](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)
