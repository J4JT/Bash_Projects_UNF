#!/bin/bash
echo "Hello, please only enter DOS commands"
varName="jon>";
while true;
do
        echo "Command and only the command"
read Command;

case $Command in
chdir | CHDIR)
        interpret=cd;
        echo where
        read where;
        echo $varname;
        $interpret $where;
        ;;
cls | CLS)
        interpret=clear;
        echo $varName

        sleep 2;

        $interpret;
        ;;

createdir | CREATEDIR)
        interpret=mkdir;
        read name
        echo $varName;
        $interpret $name;
        ;;

createfile | CREATEFILE)
        interpret=touch;
        read filename;
        echo $varName;
        $interpret $filename;
        ;;

delete | DELETE)
        interpret=rm;
        read filename
        echo $varName;
        $interpret $filename;
        ;;
copy | COPY)
        interpret=cp;
        read from;
        read to;
        echo $varName;
        $interpret $from $to;

        ;;
dir | DIR)
        interpret=ls
        read name;
        echo $varName;
        $interpret $name;
        ;;
move | MOVE)
        interpret=mv;
        read from;
        read to;
        echo $varName;
        $interpret $from $to;
        ;;
print | PRINT)
        interpret=echo;
        read prompt;
        echo $varName;
        $interpret $prompt;
        ;;
quit | QUIT)
        break;
        ;;
rename | RENAME)
        interpret=mv;
		read newName;
		read oldName;
        $newName;
        $oldName;
        echo $varName;
        $interpret $newName $oldName;
        ;;
type | TYPE)
                interpret=cat;
                echo "type filename"
                read filename
                echo $varname
                $interpret  $filename;
                ;;
*)
        echo "Command not found";

;;
esac




done