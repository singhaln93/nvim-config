## nvim .config
```bash
yay -Sy nvim-packer-git
```

 ### Installation

### Folder structure
    .
    ├── init.lua                    # main lua file
    ├── LICENSE
    ├── lua
    │   └── user                    # user plugin directory
    │       ├── colorscheme.lua
    │       ├── keymaps.lua
    │       ├── options.lua
    │       └── plugins.lua         # plugins file for installing all the plugins
    ├── plugin
    │   └── packer_compiled.lua
    └── README.md
### Nvim commands
```bash
:colorscheme darkplus # change colorscheme
:vsplit               # vertical split
:split                # horizontal split
```

### Navigation keys 
for more info 'go to lua/user/keymaps.lua'
```bash
Ctrl+H and Ctrl+L   # Right and left
Ctrl+K and Ctrl+J   # Up and down 
Space+e             # open/close File explorer
```