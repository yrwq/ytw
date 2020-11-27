# YouTube Wrapper


<div align="center">

### A simple YouTube wrapper for lazy people, written in bash and python.

<img src=".assets/preview.gif" align="center">

</div>

> Imagine using a browser for YouTube ...


## Installation

1. Install known dependencies.

	`sudo pacman -Sy --noconfirm --needed python python-pip bash mpv rofi fzf youtube-dl`

	`pip install youtube-search-python`

	`yay -Sy nerd-fonts-hack`

2. Clone this repository.

	`git clone https://github.com/yrwq/ytw && cd ytw`

3. Finally

	`make && sudo make install && sudo make man`



## Usage

| Command              | What it does                        |
| :-------------:      | :-------------:                     |
| ytw                  | launch ytw with a menu              |
| ytw -s               | search and play with mpv            |
| ytw -l               | play a video from a local playlist  |
| ytw -l /path/to/list | play a video from a local playlist  |
| ytw -d               | search and download audio           |
| ytw -d               | search and download video           |
| ytw -h               | show help message                   |

For more information take a look at the manual. `man ytw`
