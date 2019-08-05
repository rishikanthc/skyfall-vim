# Skyfall.Vim

Skyfall is a balanced colorscheme that's easy on the eyes, inspired by [Nord][1].
The theme uses low contrast colors and provides good readability while not being harsh on
the eyes.

# Instructions

This scheme uses terminal colors. The color settings for the terminals are present in
`terminal-colors/`. Currently Termite, Gnome, Iterm2 and any terminal that can read from
`.Xresources` (Urxvt, Kitty, Konsole etc) are all supported. 

*Gnome:* Run `sh terminal-colors/skyfall-gnome.sh`
*Iterm2:* Use the `terminal-colors/skyfall.itermcolors`
*Termite:* Copy the contents of `terminal-colors/termite` into your Termite config.
*Xresources:* For terminals that uses .X copy the contents of `terminal-colors/Xresources`
into your corresponding Xresources file.

After setting the correct terminal colors install the theme by running
 `<Package manager> 'rishikanthc/skyfall'` and set your colorscheme using.
```viml
set t_Co=16
syntax enable
colorscheme skyfall
```

# Screenshot

![neovim](nvim.png)

# ToDo
- improve diff colors
- improve git colors
- improve spell colors
- Add support for NerdTree and other popular plugins

[1]: https://github.com/arcticicestudio/nord-vim

# Note
This is still work in progress. Bear with me for any rough edges and feel free to contact me for any issues you face.
