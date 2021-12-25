mkdir ~/nanobak
cp zshrc ~/.zshrc
cp nanorc ~/.nanorc
cp sxhkdrc ~/.config/sxhkd/sxhkdrc
cp sxhkdrc ~/.config/bspwm/sxhkd/sxhkdrc
cp bspwmrc  ~/.config/bspwm/bspwmrc
cp kitty.conf ~/.config/kitty/kitty.conf
mv ~/.config/polybar ~/.config/polybar.bak 
cp -r polybar ~/.config/polybar
chmod +x ~/.config/polybar/launch.sh
chmod +x ~/.config/polybar/scripts/*
pacman -Sy kitty sxhkd polybar bspwm
bspc wm -r
