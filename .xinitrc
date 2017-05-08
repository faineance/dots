urvxt &
xsetroot -cursor_name left_ptr & 
xrdb -merge -I$HOME ~/.Xresources &

xmodmap ~/.Xmodmap &

sxhkd &
xautolock -time 10 -locker slock -nowlocker slock -detectsleep -corners 000+ -cornerdelay 15 &
rescuetime &
redshift -b 0.8 -l 51.7162490:-0.4561570 &
unclutter &
xset +dpms &
xset dpms 0 0 300 &
setxkbmap -layout gb &
exec bspwm
