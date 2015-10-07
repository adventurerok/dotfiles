sudo loadkeys ~/vimkeys

if [ "`tty`" = "/dev/tty1" ]; then
    startx && exit
fi

if [ "`tty`" = "/dev/tty2" ]; then
    startx && exit
fi
