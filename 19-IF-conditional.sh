# # test COMMAND

# test: test [expr]
#     Evaluate conditional expression.
    
#     Exits with a status of 0 (true) or 1 (false) depending on
#     the evaluation of EXPR.  Expressions may be unary or binary.  Unary
#     expressions are often used to examine the status of a file.  There
#     are string operators and numeric comparison operators as well.
    
#     The behavior of test depends on the number of arguments.  Read the
#     bash manual page for the complete specification.
    
#     File operators:
    
#       -a FILE        True if file exists.
#       -b FILE        True if file is block special.
#       -c FILE        True if file is character special.
#       -d FILE        True if file is a directory.
#       -e FILE        True if file exists.
#       -f FILE        True if file exists and is a regular file.
#       -g FILE        True if file is set-group-id.
#       -h FILE        True if file is a symbolic link.
#       -L FILE        True if file is a symbolic link.
#       -k FILE        True if file has its `sticky' bit set.
#       -p FILE        True if file is a named pipe.
#       -r FILE        True if file is readable by you.
#       -s FILE        True if file exists and is not empty.
#       -S FILE        True if file is a socket.
#       -t FD          True if FD is opened on a terminal.
#       -u FILE        True if the file is set-user-id.
#       -w FILE        True if the file is writable by you.
#       -x FILE        True if the file is executable by you.
#       -O FILE        True if the file is effectively owned by you.
#       -G FILE        True if the file is effectively owned by your group.
#       -N FILE        True if the file has been modified since it was last read.
    
#       FILE1 -nt FILE2  True if file1 is newer than file2 (according to
#                        modification date).
    
#       FILE1 -ot FILE2  True if file1 is older than file2.
    
#       FILE1 -ef FILE2  True if file1 is a hard link to file2.
    
#     All file operators except -h and -L are acting on the target of a symbolic
#     link, not on the symlink itself, if FILE is a symbolic link.
    
#     String operators:
    
#       -z STRING      True if string is empty.
    
#       -n STRING
#          STRING      True if string is not empty.
    
#       STRING1 = STRING2
#                      True if the strings are equal.
#       STRING1 != STRING2
#                      True if the strings are not equal.
#       STRING1 < STRING2
#                      True if STRING1 sorts before STRING2 lexicographically.
#       STRING1 > STRING2
#                      True if STRING1 sorts after STRING2 lexicographically.
    
#     Other operators:
    
#       -o OPTION      True if the shell option OPTION is enabled.
#       -v VAR         True if the shell variable VAR is set.
#       -R VAR         True if the shell variable VAR is set and is a name
#                      reference.
#       ! EXPR         True if expr is false.
#       EXPR1 -a EXPR2 True if both expr1 AND expr2 are true.
#       EXPR1 -o EXPR2 True if either expr1 OR expr2 is true.
    
#       arg1 OP arg2   Arithmetic tests.  OP is one of -eq, -ne,
#                      -lt, -le, -gt, or -ge.
    
#     Arithmetic binary operators return true if ARG1 is equal, not-equal,
#     less-than, less-than-or-equal, greater-than, or greater-than-or-equal
#     than ARG2.
    
#     See the bash manual page bash(1) for the handling of parameters (i.e.
#     missing parameters).
    
#     Exit Status:
#     Returns success if EXPR evaluates to true; fails if EXPR evaluates to
#     false or an invalid argument is given.


#!/bin/bash

# if COMMAND  # if exit status of this command is 0, then only run other 3 commands
# then
#     COMMAND 1
#     COMMAND 2
#     COMMAND 3
# fi


if echo "Hello World">/dev/null
then
    echo "Echo Command Executed Successfully"
fi

echo "I am here"




if echop "Hello World">/dev/null
then
    echo "Echo Command Executed Successfully"
fi

echo "I am where"



if echo grep -i AZAM 04-variable.sh > /dev/null
then
    echo "Echo Command Executed Successfully"
fi

echo "I am there"