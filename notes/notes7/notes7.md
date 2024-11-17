# Notes 7

## cat
*   displays the contents of a file

### Usage
`cat` + `option` + `filepath`

### Examples
* Display the content of a file:  
  * `cat file.txt`  
* Concatenate multiple files:  
  * `cat file1.txt file2.txt > merged.txt`  
* Display line numbers:  
  * `cat -n file.txt`

## tac
*   displays file contents in reverse order

### Usage
* `tac` + `option` + `filepath`

### Examples
* Display a file in reverse:  
  * `tac file.txt`  
* Combine multiple files in reverse:  
  * `tac file1.txt file2.txt` 

## head
* displays the first lines in a file

### Usage
`head` + `option` + `filepath`

### Examples
* Display the first 10 lines:  
  * `head file.txt`  
* Display the first 5 lines:  
  * `head -n 5 file.txt` 

## tail
*   displays the last lines of a file

### Usage
`tail` + `option` + `filepath`

### Examples
* Display the last 10 lines:  
  * `tail file.txt`  
* Display the last 5 lines:  
  * `tail -n 5 file.txt`  
* Display the last 50 bytes:  
  * `tail -c 50 file.txt` 

## cut
* displays a certain part of a line in a file

### Usage
`cut` + `option` + `filepath`

### Examples
* Extract the first column:  
  * `cut -f1 file.txt`  
* Extract characters 1 to 5:  
  * `cut -c1-5 file.txt`  
* Extract fields separated by a delimiter:  
 * `cut -d':' -f1 /etc/passwd`  

## sort
* sorts contents of a file

### Usage
`sort` + `option` + `filepath`

### Examples
* Sort file alphabetically:  
  * `sort file.txt`  
* Sort file numerically:  
  * `sort -n file.txt`  
* Remove duplicates while sorting:  
  * `sort -u file.txt`

## wc
* displays number of lines, characters, and bytes in a file

### Usage
`wc` + `option` + `filepath`

### Examples
* Count lines, words, and characters:  
  * `wc file.txt`  
* Count only words:  
  * `wc -w file.txt`  
* Count only lines:  
  * `wc -l file.txt`

## tr
*   Translates or deletes characters

### Usage

`tr` + `option` + ``
### Examples
* Replace spaces with tabs:  
  * `tr ' ' '\t' < file.txt`  
* Delete vowels:  
  * `tr -d 'aeiou' < file.txt`  
* Convert lowercase to uppercase:  
  * `tr 'a-z' 'A-Z' < file.txt` 

## diff
* displays differences between two files

### Usage
`diff` + `option` + `file 1` + `file 2`

### Examples
* Compare two files:  
 * `diff file1.txt file2.txt`  
* Display side-by-side differences:  
  * `diff -y file1.txt file2.txt` 

## grep
*   searches for specified text in a file

### Usage
`grep` + `option` + `word` + `filepath`

### Examples
* Search for a word:  
  * `grep 'word' file.txt`  
* Case-insensitive search:  
  * `grep -i 'word' file.txt`  
* Count occurrences of a word:  
  * `grep -c 'word' file.txt`  