# YouTube Wrapper


<div align="center">

### A simple YouTube wrapper for lazy people, written in bash and python.

<img src=".assets/prev.gif" align="center">

</div>

> Imagine using a browser for YouTube ...

## Features

- [x] Search youtube videos
- [x] Download youtube videos
- [x] Play youtube videos without downloading
- [x] Using a local playlist

## Installation

1. Install known dependencies.

	`sudo pacman -Sy --noconfirm --needed bash python python-pip mpv rofi fzf youtube-dl ttf-nerd-fonts-symbols xclip libnotify jq`

	`pip install requests`

2. Clone this repository.

	`git clone https://github.com/yrwq/ytw --depth=1 && cd ytw`

3. Finally copy needed scripts to ~/.local/bin and ~/.local/share/ytw

	`make && sudo make man`

## Usage

| Command         | What it does                                            |
| :-------------: | :-------------:                                         |
| ytw             | launch ytw with a menu                                  |
| ytw -s          | search and play with mpv                                |
| ytw -l          | play a video from a local playlist (~/.config/playlist) |
| ytw -d          | search on youtube and download audio                    |
| ytw -v          | search on youtube and download video                    |
| ytw -h          | show help message                                       |

For more information take a look at the manual. `man ytw`
