# Woof OS Sway Edition

# Keybinds

Woof OS Sway edition uses a tiling window manager, sway, mainly controlled using the keyboard.  
The keybinds listed here are declared in `~/.config/sway/config`.

By default, `[mod]` is the `Super`/`mod4` key, which is the `⊞ Win` key on most keyboards, and the `⌘ Command` key on Macs.

## Focus navigation

- `[mod]` `H` moves focus to the **left**
- `[mod]` `L` moves focus to the **right**
- `[mod]` `J` moves focus **down**
- `[mod]` `K` moves focus **up**
- `[mod]` `Space` toggles focus between the floating area and the tiling area

The mouse can also be used to switch focus between windows by simply hovering over them.

- `[mod]` `1`/`2`/`3`/`4`/`5`/`6`/`7`/`8`/`9` moves focus to the workspace assigned to the ID

## Window arrangement

- `[mod]` `Shift` `H` moves focused window to the **left**
- `[mod]` `Shift` `L` moves focused window to the **right**
- `[mod]` `Shift` `J` moves focused window **down**
- `[mod]` `Shift` `K` moves focused window **up**
- `[mod]` `Shift` `Return` toggles between split and unsplit sides of stack
- `[mod]` `Tab` toggles between layouts
- `[mod]` `Shift` `1`/`2`/`3`/`4`/`5`/`6`/`7`/`8`/`9` shifts focused window to the workspace assigned to the ID
- To resize windows, enter resizing mode by pressing `[mod]` `R` and use the arrow keys or the relevant vim navigation keys to resize the window.  
  `Return` or `Escape` exits resize mode.

## Layouts

- `[mod]` `R` for horizontal splitting
- `[mod]` `V` for vertical splitting
- `[mod]` `S` for stacking layout
- `[mod]` `W` for tabbed layout
- `[mod]` `E` for toggle split layout
- `[mod]` `F` for fullscreen layout
- `[mod]` `Shift` `Space` toggles floating mode

## Miscellaneous and scratchpad

- `[mod]` `Shift` `-` moves focused window to the scratchpad
- `[mod]` `-` shows the next scratchpad window or hides the focused scratchpad window
- `[mod]` `Return` launches the terminal (alacritty)
- `[mod]` `D` opens the Rofi run launcher
- `[mod]` `Q` kills focused window
- `[mod]` `CTRL` `C` refreshes Sway
- `[mod]` `CTRL` `Q` shuts down Sway
