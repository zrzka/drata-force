# Drata force

There's no [Drata agent for
Fedora](https://help.drata.com/en/articles/4752916-installing-the-drata-agent-via-ubuntu-linux),
just Ubuntu. Another option is to take screenshots and upload them on a
monthly basis. My opinion on screenshots is well known, but whatever. A
checkmark is the goal here.

## Installation

Just run `install.sh` to create symbolic links inside `~/.local/bin`.

## Usage

Open terminal and run `dforce`. A bunch of commands run in the terminal,
screenshots are taken, and are stored in the `~/dforce/$YYYY-$MM-$DD`
directory, which you can upload to Drata straight away. They contain all
the required information like current date, time, etc.

## Supported operating system

Fedora 42 & Wayland only.

I have no intention of adding support for another operating system.

## Disclaimer

This is written for specific company policies. It may not be enough for
your use case. Sharing it only so that others can look at what's
possible.