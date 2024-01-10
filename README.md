# workmanlike

A light first color theme for bright digital workmanship.

Contributions welcome.

## Colors

![workmanlike colors](workmanlike.png)

### Hex Values

`#0e558e`
`#6393d2`
`#aad6ff`
**Blues**

`#664385`
`#a881c9`
`#eec4ff`
**Purples**

`#83395d`
`#c8789c`
`#ffbbe1`
**Pinks**

`#873b30`
`#cf7a6b`
`#ffbdac`
**Reds**

`#714a06`
`#b88846`
`#ffcb85`
**Yellows**

`#2c5e03`
`#6d9e46`
`#b0e386`
**Greens**

`#0d5c58`
`#579c96`
`#9be1da`
**Teals**

`#1e1c1a`
`#3e3c3a`
**Blacks**

`#6e6c6a`
`#9e9c9a`
**Grays**

`#ceccca`
`#eeecea`
**Whites**

## Supported Applications

These are available in [schemes](schemes/).

- [alacritty](https://github.com/alacritty/alacritty) - terminal emulator
- [helix](https://github.com/helix-editor/helix) - code editor
- [bat](https://github.com/sharkdp/bat) - advanced `cat`
- [vivid](https://github.com/sharkdp/vivid) - for generating `LS_COLORS`

If you have the time and will to add a new scheme for some new application, please do it and open a PR.

## Development Process

The base colors were selected by eyeballing the colors and tweaking via RGB and HSV until they felt right. This was an extended personal process during which I used the standard light version as my code syntax highlighting theme ensuring I get daily exposure.

Afterward CIELAB was used to normalize the lightness of the color variants to 35, 60, and 85. This required the baseline 60 lightness variant to have an RGB minimum of 70 and an RGB maximum of 210 to avoid shifts in color for dark and light variants respectively. A small amount of color tweaking was necessary therefore.

An indispensible tool during this process was [colorizer](https://colorizer.org/).
