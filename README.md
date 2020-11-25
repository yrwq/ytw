# Youtube Wrapper

Search, download, watch youtube.

Work in progress

## Requirements

- `bash`
- `python`
- `mpv`
- `rofi / dmenu / fzf `

`pip install youtube-search-python`

## Installation

## Usage

### File structure

- search.py

	Search on youtube by title and print results to stdout in json format.

	`python search.py -t "interesting title"`

	`python search.py -h`

- generate

	Search on youtube with rofi, generates a values.json file to use it later

	`./generate`

- getlist

	Prints existing values.json to stdout.
