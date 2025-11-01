### **Excercise 1**

#### _linuxjournex_

#### **Linux Shell**
Question: _What is the exact output to the display when you type `echo Hello World`? Please answer in English, paying close attention to capitalization and spacing._

Answer: **echo Hello World** = **Hello World**

#### **PWD (Print Working Directory)**
Question: _Which command is used to find the directory you are currently in? (Please answer in English, using only the command name in lowercase.)_

Answer: **pwd**

```bash
more info:
```
```bash
- shell prompt: username@hostname:current_directory$
```
```bash
- $ = shell is ready to accept commands 
```
```bash
- echo = echoes text provided as argument back
```

```bash
more info:
```
```bash
- filesystem starts from single top level directory = root directory
```
```bash
- pwd = display full path of directory currently in
```

#### **cd (Change Directory)
Question: _If you are in `/home/pete/Pictures` and want to navigate to the parent directory (`/home/pete`), what is the full command you should use? Please answer in English, paying attention to case and spacing._

Answer: **cd .. (patent directory): Represents the directory you are currently in**

```bash
more info:
```
```bash
- absolute path: full path, starting from root directory (/): any path that begins with / is an absolute path (/home/pete/desktop)
```
```bash
- relative path: relative to current location: location in: /home/pete/desktop want to access taxes = taxes/
```

#### **ls (List Directories)**
Question: _What command would you use to see hidden files? Please answer in English, paying attention to case sensitivity._

Answer: **(cmd) ls -a**

```bash
more info:
```
```bash
- ls command = lists directories and files in current directory
```
```bash
- ls ls /home/pete = specify a path to list the contents of a different directory
```
```bash
- ls -a = View hidden files
```
```bash
- ls -1 = get detailed information
```
```bash
- ls -r = sorting in reverse order
```
```bash
- ls -1a = combining command flags
```

#### **touch**
Question: _How do you create a file called `myfile`? Please answer using only the English command, paying attention to case sensitivity._

Answer: **touch myfile**

```bash
more info:
```
```bash
- touch myfile / touch file1.txt file2.txt file3.txt = create new file
```
```bash
- ls -1 myfile = Check original timestamp
```
```bash
- touch myfile = update timestamp
```
```bash
- ls -1 myfile = check new timestamp
```
```bash
- touch -r file1.txt file2.txt = set file2.txt's timestamp to match file1.txt's timestamp
```
```bash
- touch -d "2023-01-01 12:30:00" myfile = set timestamp to specific data and time
```

#### **file**
Question: _What command can you use to find the file type of a file?_

Answer: **file**

```bash
more info: 
```
```bash
- linux = filenames aren't required to represent contents of file
```

#### **cat**
Question: _What command is used to display the contents of a file on the command line?_

Answer: **cat**

```bash
more info: 
```
```bash
- cat = concatenate (ability to link files together)
```
```bash
- cat myfile.txt = prints entire content of file
```
```bash
- cat dogfile bridfile = combines multiples files (reads in order)
```
```bash
- cat > newfile.txt = write text into a file directly from terminal (type text: CTRL+D)
```
```bash
- cat -n = numbers all output lines (starting from 1)
```
```bash
- cat -b = numbers only non-empty output lines
```

#### **less**
Question: _How do you quit out of the `less` command? Please provide the single character key as your answer. Note: the answer is a case-sensitive English letter._

Answer: **q**

```bash
more info:
```
```bash
- text files too large for single screen = less command
```
```bash
- less /home/pete/documents/text1
```

```bash
Navifation and Controls:
```
```bash
- Arrow Keys and Page Keys: Page Up, Page Down, Up, Down (Navigate line by line or page by page)
```
```bash
- Go to start: "g" (moves directly to beginning of text file)
```
```bash
- Go to end: "G" (jump to end of text file)
```
```bash
- Help Menu: forgot command while inside less = press "h" to display helpful summary
```

```bash
Unix Less Search:
```
```bash
- less also able to search for text
```
```bash
- /search_term: searches forward for term
```
```bash
- ?search_term: searches backward for term
```
```bash
- n: jumps to next occurence of term
```
```bash
- N: Jumps to previous occurrence
```

```bash
Exit Less:
```
```bash
- press q to quit less
```

#### **history**
Question: _What is the command to clear the terminal?_

Answer: **clear**

```bash
more info: 
```
```bash
- record of command previously entered = history
```
```bash
- view command history = history
```

```bash
Re-running Previous Commands:
```
```bash
- Up Arrow: Run same command as before (press up arrow to cycle back through history)
```
```bash
- !!-Shortcut: execute most recent command again (press !!)
```

```bash
Searching history:
```
```bash
- CTRL-R : initiates a reverse search
```

```bash
Managing history list:
```
```bash
- clear command history: history -c linux
```
```bash
- writing to file: history -w linux
```
```bash
- deleting specific entry: "history -d <offset>"  
```
```bash
- 101s entry: history -d 101
```
```bash
- clear: wipe display & start a fresh screen
```

#### **cp (Copy)**
Question: _What flag do you need to specify to copy over a directory?_

Answer: **-r**

```bash
more info:
```
```bash
- cp: copying file & directories 
```
```bash
- "cp [SOURCE] [DESTINATION]"
```
```bash
- cp mycoolfile /home/pete/Documents/cooldocs = basic file copying
```
```bash
- Copying Direcoties Recurively: cp -r Pumpkin/ /home/pete/Documents
```
```bash
- Handling File Overwrites: cp -i mycoolfile /home/pete/Pictures
```
```bash
- Preserving File Attributes with cp-p: cp -p mycoolfile /home/pete/backups/
```

```bash
Wildcards for Bulk Copying:
```
```bash
- * = Matches any sequence of characters (cp *.jpg /home/pete/Pictures)
```
```bash
- ? = matches any single character
```
```bash
- [] = matches any one of the characters enclosed in brackets
```

#### **mv (move)**
Question: _Using the `mv` command, how would you rename a file named `cat` to `dog`? Please provide the full command_

Answer: **mv cat dog**

```bash
more info:
```
```bash
- Renaming File: mv oldfile newfile
```
```bash
- Renaming Files: mv old_directory_name new_directory_name
```
```bash
- Moving file to different directory: mv file2 /home/pete/Documents
```
```bash
- multiple files at once: mv file_1 file_2 /somedirectory
```
```bash
- specify target directory: mv -t /somedirectory file_1 file_2
```
```bash
- Prompt for confirmation before overwriting: mv -i source_file destination_directory
```
```bash
- overwrite but keep old version: mv -b file1 directory_with_file1
```
```bash
- print out what it is doing: mv -v file1 file2 /somedirectory
```

#### **mkdir (Make Directory)**
Question: _What command is used to make a directory?_

Answer: **mkdir**

```bash
more info:
```
```bash
- organizing files into directories 
```
```bash
- create single directory: mkdir documents
```
```bash
- create multiple directories: mkdir books paintings
```
```bash
- create nested directories: mkdir -p books/hemmingway/favorites
```

#### **rm (remove)**
Question: _How do you remove a file named `myfile`?_

Answer: **rm myfile**

```bash
more info:
```
```bash
- rm file1
```
```bash
- rm -rf linux: can delete files without warning
```
```bash
- be cautious 
```
```bash
- forceful deletion -f: rm -f file1
```
```bash
- Interactive Deletion with -i: rm -i file
```
```bash
- Removing Directories: rm -r directory
```
```bash
- Using rmdir for empty directories: rmdir directory
```

#### **find**
Question: _What option should you specify for the `find` command to search by name?_

Answer: **-name**

```bash
more info:
```
```bash
- find = efficient file management
```
```bash
- find command line "(find [path] [expression])": find /home -name puppies.jpg
```
```bash
- Search by Name & Type: find /home -type d -name MyFolder
```
```bash
- Recursive Search: find command line
```

#### **help**
Question: _How do you get quick command-line help for built-in Bash commands?_

Answer: **help**

```bash
more info:
```
```bash
- reminder of how command works
```
```bash
- help command for bash built ins: help echo
```
```bash
- --help flag for executable programs: ls --help
```

#### **man**
Question: _How do you see the manual for a command?_

Answer: **man**

```bash
more info:
```
```bash
- instruction manual = man
```
```bash
- accessing manual with man: man ls
```

#### **whatis**
Question: _What command can you use to see a small description of a command?_

Answer: **whatis**

```bash
more info:
```
```bash
- whatis = forgot specifig command does
```
```bash
- use: whatis cat
```

#### **alias**
Question: _What command is used to create an alias?_

Answer: **alias**

```bash
more info:
```
```bash
- shortcut: alias: lets you define custom name for any command/sequence of command
```
```bash
- creating temporary alias: alias ll='ls -la'
```
```bash
- making alias permanent: "alias ll='ls -la' alias update='sudo apt update && sudo apt upgrade'"
```
```bash
- removing: unalias ll
```

#### **exit**
Question: _What is the most common command to exit from the Linux shell?_

Answer: **exit**

```bash
more info:
```
```bash
- exit
```
```bash
- logout
```