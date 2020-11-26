# YouTube Wrapper


<div align="center">

### A simple YouTube wrapper for lazy people, written in bash and python.

<img src=".assets/preview.gif" align="center">

</div>

> Imagine using a browser for YouTube ...


## Installation

Install known dependencies.

1. `sudo pacman -Sy --noconfirm --needed python python-pip bash mpv rofi fzf youtube-dl`

Install required python packages.

2. `pip install youtube-search-python`

Clone this repository.

3. `git clone https://github.com/yrwq/ytw && cd ytw`

Run make to copy ytw to ~/.local/bin and needed scripts to ~/.local/share/ytw

4. `sudo make install`

## Usage

| Command         | What it does              |
| :-------------: | :-------------:           |
| ytw             | launch ytw with a menu    |
| ytw -s          | search and play with mpv  |
| ytw -l          | play a video from a list  |
| ytw -d          | search and download audio |
| ytw -d          | search and download video |
| ytw -h          | show help message         |

For more information take a look at the manual. `man ytw`
