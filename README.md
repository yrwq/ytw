# YouTube Wrapper


<div align="center">

### A simple youtube-dl wrapper for lazy people, written in bash and python.

<img src=".assets/prev.gif" align="center">

</div>

> Imagine using a browser for YouTube ...

## Features

- [x] Search youtube videos
- [x] Download youtube videos
- [x] Download from soundcloud
- [x] Download youtube videos as audio
- [x] Play youtube videos without downloading
- [x] Play youtube videos using a local playlist

## Installation

1. Install known dependencies.

	`sudo pacman -Sy --noconfirm --needed bash python python-pip mpv rofi youtube-dl ttf-nerd-fonts-symbols xclip libnotify jq curl`

	`pip install requests`

2. Clone this repository.

	`git clone https://github.com/yrwq/ytw --depth=1 && cd ytw`

3. Finally copy needed scripts to ~/.local/bin and ~/.local/share/ytw

	`make`

	Optionally install ytw man page.

	`sudo make man`

## Usage

| Command         | What it does                                            |
| :-------------: | :-------------:                                         |
| ytw             | launch main menu                                        |
| ytw -s          | search and play with mpv                                |
| ytw -l          | play a video from a local playlist (~/.config/playlist) |
| ytw -h          | show help message                                       |

For more information take a look at the manual.
