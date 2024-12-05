# Shell Script Bug: Incorrect Variable Name

This repository demonstrates a common yet subtle error in shell scripting: using an incorrect variable name when referencing a file.  The script aims to process a text file, but due to the typo, it fails to do so. The solution corrects this variable reference.

The bug is in the `cat` command.  The intended file is specified by `file_to_process`, but the script mistakenly uses an undefined variable, resulting in an error or unexpected behavior.

The solution replaces the incorrect variable name with the correct one, ensuring the script functions as intended.