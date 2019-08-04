# Fonce.Vim

A balanced colorscheme that's easy on the eyes, heavily inspired by [Nord][1]. I've tried
to reduce the contrast while still having enough colors so it strikes a balance between
readability and going easy on the eyes. Popular plugins will be supported soon

# Instructions

The colors of your terminal need to be configured for this theme to work correctly.
Right now it supports Termite and any terminal that can take colors for Xresources.


If you are using Termite copy the contents of the file `terminal-colors/termite` into
your termite config file. For `.Xresources` copy the contents of `terminal-colors/Xresources`
into your corresponding file.

Install the terminal using your package manager `<Package manager> 'rishikanthc/fonce'`
and set your colorscheme. The airline theme is set automatically.
```viml
set t_Co=16
syntax enable
colorscheme fonce
```

# Screenshot

![neovim](nvim.png)

# ToDo
- improve diff colors
- improve git colors
- improve spell colors
- Add support for NerdTree and other popular plugins

[1]: https://github.com/arcticicestudio/nord-vim
