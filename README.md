# Ambiant-MATE Family

Ambiant-MATE, Ambiant-MATE-Dark and Radiant-MATE were deprecated after
Ubuntu MATE 20.04 and is no longer officially supported starting in 22.04.

This repository is a fork of the original themes and icons previously in
[ubuntu-mate/ubuntu-mate-artwork](https://github.com/ubuntu-mate/ubuntu-mate-artwork/tree/e93de69da28407695903d0f879714c9cce2bb10c).

## About

The GTK theme is a fork of [Ubuntu's Ambiance and Radiance](https://bazaar.launchpad.net/~ubuntu-art-pkg/ubuntu-themes/trunk/files),
[first introduced in Ubuntu 10.04](https://www.omgubuntu.co.uk/2010/02/new-theme-for-ubuntu-10-04-human-theme-dropped).
The icons are MATE colours of the [Humanity icon theme.](https://bazaar.launchpad.net/~elementarydesign/humanity/Humanity/files)

The theme adapted over time, with some refreshed icons, improvements for
GTK 3 applications and integration with the MATE desktop and panel.

## Status

The theme still works today for MATE and similar desktop environments.
Good news for fans of skeuomorphic design!

However, the theme is not actively maintained. Improvements relies on community
contributions. Please send a pull request if you'd like to fix something!

## Download

Ubuntu users can add this PPA for convenience:

    sudo add-apt-repository ppa:lah7/ambiant-mate
    sudo apt install ambiant-mate-gtk-themes ambiant-mate-icon-themes

For other distributions, [download a ZIP](https://github.com/lah7/Ambiant-MATE/archive/refs/heads/master.zip)
of this repository, extract and copy `usr/share/icons` and `usr/share/themes` into your `~/.local/share/` folder.

The icon theme depends on icons from Ubuntu's Humanity theme.

* On Ubuntu, this package is installed automatically.
* On Arch, install [`humanity-icon-theme` from AUR.](https://aur.archlinux.org/packages/humanity-icon-theme)
* For other distros, [download and extract the *.deb from Ubuntu](https://packages.ubuntu.com/jammy/humanity-icon-theme) into your `~/.local/share/` folder.

## Colours

A separate project, [Ambiant-MATE-Colours](https://github.com/lah7/Ambiant-MATE-Colours/),
can create colour variants of this theme by patching the MATE green for something else.

## License

The theme and icons are licensed under [CC-BY-SA-3.0](https://creativecommons.org/licenses/by-sa/3.0/)
