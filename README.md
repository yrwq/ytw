# YouTube Wrapper

---

A simple YouTube wrapper for lazy people, written in bash and python.

> Imagine using a browser for YouTube ...

## Installation

Install known dependencies.

1. `sudo pacman -Sy --noconfirm --needed python python-pip bash mpv rofi fzf youtube-dl`

Install required python packages.

2. `pip install youtube-search-python`

Clone this repository.

3. `git clone https://github.com/yrwq/ytw && cd ytw`

Run make to copy ytw to ~/.local/bin and needed scripts to ~/.local/share/ytw

4. `make`

## Usage

- `ytw -l`

	Looks for a playlist file at `.local/share/ytw/playlist` and loads titles and urls from it.

	You should use a <TAB> to seperate titles from urls.
