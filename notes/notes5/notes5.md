# Notes 5

## mkdir

### Description
* Makes Directories

### Usage
* `mkdir` + `option` + `name of directories`

### Examples
* Create a directory called wallpapers in the current directory:
  * `mkdir wallpapers`
* Create a a directory and a subdirectory at the same time:
  * `mkdir -p games/gta/guides`
* Create 2 directories using absolute path:
  * `mkdir -p ~/project/script/js ~/documents/homework/`

## Touch

### Description
* used for creating files

### Usage
* `touch` + `name of file`

### Examples
* Create a file called list:
  * `touch list`
* Create multiple files:
  * `touch list_of_cars.txt script.py names.csv`
* Create a file with a space in its name:
  * `touch "list of foods.txt"`

## rm

### Description
* used for removing files

### Usage
* `rm` + `option` + `argument`

### Examples
* Remove a file:
  * `rm list`
* Remove a file and prompt confirmation before removal:
  * `rm -i list`
* Remove a non-empty directory:
  * `rm -r Downloads/games`

## rmdir

### Description
* used for removing an empty directory

### Usage
* `rmdir` + `option`

### Examples
* Remove an empty directory:
  * `rmdir Downloads/games`

## mv

### Description
* used for moving and renaming directories

### Usage
* `mv` + `source` + `destination`

### Examples
* To move a file from a directory to another using relative path:
  * `mv Downloads/homework.pdf Documents/`
* To move a directory from one directory to another using absolute path:
  * `sudo mv ~/Downloads/theme /usr/share/themes`
* To move multiple directories/files to a different directory:
  * `mv games/ wallpapers/ rockmusic/ /media/student/flashdrive/`
* To rename a file:
  *  `mv homework.docx cis106homework.docx`

## cp

### Description
* used for coping files/directories from a source to a destination

### Usage
* `cp` + `files to copy` + `destination`
To copy directories you must use the -r option
* `cp` + `-r` + `directories to copy` + `destination`

### Examples
* To copy a file:
  * `cp Downloads/wallpapers.zip Pictures/`
* To copy a directory with absolute path:
  * `cp -r ~/Downloads/wallpapers ~/Pictures/`
* To copy the content of a directory to another directory
  * `cp Downloads/wallpapers/* ~/Pictures/`

## file

### Description
* used for determining the file type of a file

### Usage
* `file` + `option` + `argument`

### Examples
* Display file type:
  * `file filename`
* Display file type without file name:
  * `file -b filename`