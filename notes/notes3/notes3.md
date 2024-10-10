# Notes 3: Bash Shell

## echo
### Definition:
Display's a line of text
### Usage:
`echo` + `option` + `string`
#### Examples:
* Display a line of text without a new line
  * `echo -n "hello world"`
* Display a line of text that includes a horizontal tab
  * `echo -e "\thello world"`
* Display 2 lines of text in a single echo command
  * `echo -n "Line 1\nLine2"`

<hr>

## date
### Definition:
Print or set the system date and time
### Usage:
`date` + `option`
#### Examples:
* Display current date
  * `date`
* Display current date in rfc 5322 format
  * `date -r`
* Display current date in UTC
  * `date -u`

<hr>

## free
### Definition:
Display amount of free and used memory in the system
### Usage:
`free` + `option`
#### Examples:
* Display memory utilization
  * `free`
* Display memory utilization in human readable format
  * `free -h`
* Display memory utilization in MB
  * `free -m`

<hr>

## uname
### Definition:
Print system information
### Usage:
`uname` + `option`
#### Examples:
* Print all information
  * `uname -a`
* Print node name
  * `uname -n`
* Print kernel information
  * `uname -n`

<hr>

## history
### Definition:
Print command line history
### Usage:
`history` + `option`
#### Examples:
* Display session history
  * `history`
* Clear session history
  * `history -c`
* Display only the last 5 entries in session history
  * `history 5`

<hr>

## man
### Definition:
An interface to the system reference manuals
### Usage:
`man` + `option`
#### Examples:
* Open the man page of echo command
  * `man echo`
* Opens a specific man page
  * `man 5 passwd`
* Shows all available man pages
  * `man -f passwd`

<hr>

## apt
### Definition:
A set of tools for managing debian  packages
### Usage:
`sudo`(if applicable) + `apt` + `apt action` + `package name`
#### Examples:
* Update and upgrade
  * `sudo apt update && sudo apt upgrade -y`
* Install a program
  * `sudo apt install firefox`
* Remove a program
  * `sudo apt remove firefox`

<hr>

## snap
### Definition:
App packages for desktop,cloud and IoT that are easy to install, cross platform and dependency free
### Usage:
`sudo`(if applicable) + `snap` + `action` + `package name`
#### Examples:
* Find a snap
  * `snap search "video player"`
* Install a snap
  * `sudo snap install vlc`
* Remove a snap
  * `sudo snap remove vlc`

<hr>

## flatpak
### Definition:
A next generation technology for packaging, distributing, and managing software in Linux
### Usage:
`sudo`(if applicable) + `flatpak` + `action` + `package id`
#### Examples:
* Search for package
  * `flatpak search "video player"`
* Install package
  * `flatpak install org.videolan.VLC`
* Remove flatpak
  * `flatpak remove org.videolan.VLC`