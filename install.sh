yay -Sy sxhkd polybar bspwm python ttf-feather ttf-iosevka-nerd jsoncpp moc zsh-syntax-highlighting viewnior scrot
mkdir ~/nanobak
chmod +x *
cp zshrc ~/.zshrc
cp nanorc ~/.nanorc
mkdir ~/.config/sxhkd
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
openbox --exit
