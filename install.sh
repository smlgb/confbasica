yay -Sy kitty sxhkd polybar bspwm python ttf-feather ttf-iosevka-nerd libjsoncpp moc
#sudo pacman -Sy kitty sxhkd polybar bspwm python ttf-feather ttf-iosevka-nerd
mkdir ~/nanobak
cp zshrc ~/.zshrc
cp nanorc ~/.nanorc
cp sxhkdrc ~/.config/sxhkd/sxhkdrc
cp sxhkdrc ~/.config/bspwm/sxhkd/sxhkdrc
cp bspwmrc  ~/.config/bspwm/bspwmrc
mkdir ~/.config/kitty
cp kitty.conf ~/.config/kitty/kitty.conf
mv ~/.config/polybar ~/.config/polybar.bak 
cp -r polybar ~/.config/polybar
chmod +x ~/.config/polybar/launch.sh
chmod +x ~/.config/polybar/scripts/*
bspc wm -r
pkill -USR1 -x sxhkd
