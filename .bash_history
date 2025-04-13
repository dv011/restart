source ~/.bashrc
nvim ~/.bash_history 
history | grep task
task list
task list +config
task list config
taskwarrior-tui
man history
info history
man bash_history
man bash
man intro
man man
z usecase
z media
z movies
nvim .
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
gpg --key-gen
man gpg
gpg --gen-key
nvim .config/myflake/nixos/configuration.nix 
sudo something
sudo something else
which awk
awk '{ if (!seen[$0]++) { if (NR > 1) print prev; print $0; } prev = $0; }' test1 > test2
awk '!x[$0]++' test1
awk '!x[$0]++' test1 > test2
echo hello jack
ls
rm test1 test2 test_history 
cat nzb.info 
pass
pass help
pass insert usenet/nzb.info
task edit usenet/nzb.info
pass edit usenet/nzb.info
pkill gpg-agent
echo $EDITOR
nvim .bashrc 
nvim .bash_history 
pass git status
pass git push
pass -c git/token
pass edit git/token
which tac
man tac
la
nvim fruit
awk '!x[$0]++' fruit 
cat fruit 
nvim remove-duplicates
cp .bash_history .bash_history.bak
./remove-duplicates 
nvim .bash_history
nvim remove-duplicates 
awk '!x[$0]++' ~/.bash_history > ~/.temp_history
cat .temp_history 
awk '!x[$0]++' ~/.bash_history
mv fruit .fruit
awk '!x[$0]++' .fruit 
awk '!x[$0]++' .fruit > .tmp_fruit
cat .tmp_fruit 
cat .fruit 
rm .tmp_fruit 
cat .bash_history
awk '!x[$0]++' .bash_history
mv remove-duplicates remove-bash-history-duplicates
nvim remove-bash-history-duplicates 
./remove-bash-history-duplicates 
Radarr
exit
nvim .config/nvim/lua/muffins/
nvim .config/nvim/lua/muffins/remap.lua 
man grep
man configuration.nix
z zet
cd
find / tmux-sessionizer
find / startup
find / tmux sessionizer
find / pipewire
find / -name "pipewire"
find / -name "startup"
cd /etc/nixos/scripts/
cd ..
sudo mv scripts/startup scripts/tmux-sessionizer ~/casa/work/
cd scripts/
sudo rm -r scripts/
z scripts
cd casa/work/zet/
mkdir scripts
which startup
echo $PATH
cd casa/
cd work/
pwd
tmux
tmux a
startup
man nix-shell
nix shell --help
man nix3-shell
nix-store --gc
cd nix/
nvim ,
cd ..\
nix registry list
nix registry help
nix registry --help
cd Media/
cd music/
nix-env --profile /nix/var/nix/profiles/system --list-generations
sudo nix-env --profile /nix/var/nix/profiles/system --list-generations
sudo nix-env --profile /nix/var/nix/profiles/system --delete-generations +3
nvim nix/clean-garbage.md 
which gcc
which cland
which clang
gcc
which cmus
#1733516004
cmus
#1733408898
nix-shell -p cmus
tmux source-file ~/.tmux.conf
exi
cd background-images/
reboot
#1733594936
nix run github:danth/stylix#testbed-gnome-light
clear
sudo reboot
nix-collect-garbage
sudo reboto
nix-env --list-generations
nix-env --help
sudo nix-env --rollback
sudo nix-env --switch-generation 84
sudo nix-env --switch-generation --profile 84
sudo nix-env --profile nix/var/nix/profiles/system --switch-generation 84
startup 
nvim 
which discord
:q
find / -name "palette.html"
find / -name "stylix"
sudo find / -name "stylix"
sudo find /home/dev -name "stylix"
find / "stylix"
sudo nixos-rebuild switch --flake --impure ~/.config/myflake/#dev
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev --impure
remove-bash-history-duplicates 
man rg
rg gaps
man -k sway
man sway
man sway.5
swaymsg reload
swaymsg -t get_config | grep gaps
swaymsg floating enable
swaymsg floating disable
nvim .config/sway/config 
git status
git add .
git commit -m "changes"
git push
cd storage/
cd secrets/
cd undodir/
lsblk -a
man mount
a
mkdir drive
sudo mount /dev/sdc2 ~/drive/
cd drive/
sudo nix-shell -p xfce.thunar
sudo nix-shell -p kdePackages.dolphin
man du
du -sh drive/*
man stylix
z background
which dmenu
which bmenu
man cmux
man cmus
which dmenu-wayland
which dmenu-wl
dmenu-wl --monitor 1
dmenu-wl --monitor
dmenu-wl --monitor 2
sudo kill -9 "$(pidof cmus)"
nix-repl
nix repl
man nix
nix-instantiate --eval '1+1'
cd new/
nix-instantiate --eval file.nix 
nix-instantiate --eval
man nix-instantiate
nix-instantiate --parse
nix-instantiate --eval --expr
nix-instantiate --eval --expr default.nix 
nix-instantiate --eval --strict default.nix 
nix-instantiate --eval default.nix 
nvim ./
cd nixos/
nix-instantiate --eval --strict configuration.nix 
nix-instantiate --eval --expr configuration.nix 
man pactl
pactl info
pactl list
pactl list short
pactl get-default-sink
pactl get-sink-volume
pactl get-sink-volume alsa_output.pci-0000_07_00.1.hdmi-stereo
pactl set-sink-volume @DEFAULT_SINK@ 100%
pactl get-sink-volume @DEFAULT_SINK@
nix-instantiate --eval --strict
nix-store -qR
nix-store -qR neovim
nix-store -qR cmus
cd /nix/
cd var/
cd profiles/
cd default
z myflake
cd test/
nix-build hello-world-derivation.nix 
which hello-world-derivation
cat result
rm result
cd /nix/var/nix/db/
nix-store --verify --repair
sudo nix-store --verify --repair
nix-env -q
nix profile list
man nix profile
man nix3-profile
man nix-env
nix profile install nixpkgs#hello
which hello
hello
nix profile remove nixpkgs#hello
nix profile remove hello
cat .nix-profile/
cd .nix-profile/
pactl set-sink-volume @DEFAULT_SINK@ 30%
man nix-env installation
man nix-env-install
nix-env --help --install
man nix-env-query
nix-env -qa git
task context define "today" +today
man nix-env 
man nix-env-upgrade
Sabnzbd
pass show usenet/nzb.info 
man transmission-cli
transmission-cli -h
transmission-cli -w
transmission-cli -w ~/Downloads
transmission-cli -w ~/Downloads magnet:?xt=urn:btih:2E7D3CDD832FE7D43B0AD22952EB9944DD5C88E1&dn=Goal20The.Dream.Begins.2005.BluRay.720p.DTS.x264-MgB%20%5BETRG%5D&tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337&tr=udp%3A%2F%2Fopen.stealth.si%3A80%2Fannounce&tr=udp%3A%2F%2Ftracker.torrent.eu.org%3A451%2Fannounce&tr=udp%3A%2F%2Ftracker.bittor.pw%3A1337%2Fannounce&tr=udp%3A%2F%2Fpublic.popcorn-tracker.org%3A6969%2Fannounce&tr=udp%3A%2F%2Ftracker.dler.org%3A6969%2Fannounce&tr=udp%3A%2F%2Fexodus.desync.com%3A6969&tr=udp%3A%2F%2Fopen.demonii.com%3A1337%2Fannounce
ollama
ollama list
ollama serve
man ollama
ollama -h
info ollama
ollama help
ollama serve -h
ollama create -h
which python
python --version
ollama show llama3.2
ollama run llama3.2
ollama show ollama3.2
cd photos/
cd inbox/
find Karl
find Karl-Khemri-Cornerpieces.jpg
find ~/Media/photos/ Karl-Khemri-Cornerpieces.jpg
z photos inbox
mv 'Screenshot 2024-12-19 at 19-15-58 CJ Tera vs Sophia Instagram.png' cd.png
mv cd.png cj.png
ollama run llava:7b
ollama rm llava:7b
ollama create kate -f /home/dev/casa/studying/ollama/Modelfile
ollama create kate -f /home/dev/casa/work/studying/ollama/Modelfile
ollama run kate
cd .
cd books/
cd art/
xdg-open Cezane-Life-in-watercolors.pdf 
lidarr
Lidarr
z Media
cd Chi
cd Chiodos/
cd -
cd 'Tame Impala'/
sabnzbd
Prowlarr
Sonarr
sudo systemctl status sonarr
sudo systemctl restart sonarr
sonarr
nix-garbage-collect
nix-garbage-collect --help
cd movies/
cd shows/
cd 'Sasaki and Peeps'/
cd 'Season 1'/
rm -rf 'Sasaki and Peeps'/
rm -rf 'The Wheel of Time'/
z Downloads
cd incomplete/
rm -rf Knives.Out.2019.2160p.UHD.BluRay.REMUX.DV.HDR10.HEVC.TrueHD.Atmos.7.1-MrTentsaw/
rm -rf mngisdrjakmw1997xnj6fibjmvg4q0n1-unit-sonarr.service/
rm -rf qcy42872d36kry0fa0g18nmpd88z89x7-sonarr-4.0.10.2544/
rm 77ny0wk6cmi63s768pidw1pal03ygq78-unit-sonarr.service.drv
cd /nix
sudo systemctl kill sonarr
sudo systemctl start sonarr
Prowlarr 
ollama run --verbose llama3.2
nix repl --expr 'import <nixpkgs>{}'
nix help repl
man nix repl
sudo systemctl status open-webui
tailscale tunnel -l
man tailscale
tailscale -h
tailscale funnel -l
tailscale serve -h
tailscale serve status
tailscale serve http://localhost:9191/
sudo systemctl status mealie
cd /etc
cd ssh/
which openssh-owui
cd /etc/
find / "tailscale.conf"
tailscale@sshd
tailscale -help
tailscale netcheck
/var/lib/tailscale/
cd /var/lib/tailscale/
sudo cd /var/lib/tailscale/
sudo ls /var/lib/tailscale/
cd /var/
cd lib/
cd tailscale/
su
mkdir tailscale
sudo mkdir tailscale
sudo touch owui.conf
tailscale --enable-owui
tailscale --start-webui --webui-port 2222
tailscale owui --listen-address 0.0.0.0:2222
sudo systemctl sabnzbd
nvim /
z books programming
z media books programming
z media books
cd programming/
cd ruby/
z prog ruby
xdg-open "Programming Ruby 1.9 & 2.0 - The Pragmatic Programmers' Guide - Fourth Edition.pdf" 
open "Programming Ruby 1.9 & 2.0 - The Pragmatic Programmers' Guide - Fourth Edition.pdf" 
man xdg-open
xdg-settings
man xdg-settings --help
xdg-settings --list
xdg-settings --help
xdg-settings check default-web-browser
xdg-open --help
xdg-open "Programming Ruby 1.9 & 2.0 - The Pragmatic Programmers' Guide - Fourth Edition.pdf" firefox
xdg-open -a firefox "Programming Ruby 1.9 & 2.0 - The Pragmatic Programmers' Guide - Fourth Edition.pdf" 
xdg-open --app firefox "Programming Ruby 1.9 & 2.0 - The Pragmatic Programmers' Guide - Fourth Edition.pdf" 
xdg-open -a --help
xdg-open --manual
cd studying ruby
z studying ruby
z work studying
cd studying/
z stud ruby
ruby num-test.rb 
ruby func-test.rb 
ruby func-test-2.18.rb 
ruby array-test-2.20.rb 
which docker
nix-shell -p youtube-dl
yt-dlp --help
yt-dlp https://inv.nadeko.net/watch?v=Nb4otK4wh3M
mv "The Level1 Show December 24 2024： The Sky Isn't Always Bluer [Nb4otK4wh3M].webm" Media/
mv "The Level1 Show December 24 2024： The Sky Isn't Always Bluer [Nb4otK4wh3M].webm" shows/
mv "The Level1 Show December 24 2024： The Sky Isn't Always Bluer [Nb4otK4wh3M].webm" ..
mv "The Level1 Show December 24 2024： The Sky Isn't Always Bluer [Nb4otK4wh3M].webm" youtube/
cd youtube/
transmission-cli -w ~/Downloads 
transmission-cli -w ~/Downloads magnet:?xt=urn:btih:95F31AAE41D67ECB96AB8FAF4CC68D571774714D&dn=Bad.Boys.Ride.Or.Die.2024.HDR.2160p.WEB.h265-ETHEL%5BTGx%5D&tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337&tr=udp%3A%2F%2Fopen.stealth.si%3A80%2Fannounce&tr=udp%3A%2F%2Ftracker.torrent.eu.org%3A451%2Fannounce&tr=udp%3A%2F%2Ftracker.bittor.pw%3A1337%2Fannounce&tr=udp%3A%2F%2Fpublic.popcorn-tracker.org%3A6969%2Fannounce&tr=udp%3A%2F%2Ftracker.dler.org%3A6969%2Fannounce&tr=udp%3A%2F%2Fexodus.desync.com%3A6969&tr=udp%3A%2F%2Fopen.demonii.com%3A1337%2Fannounce
cd Downloads
cd Bad.Boys.Ride.Or.Die.2024.HDR.2160p.WEB.h265-ETHEL\[TGx\]/
sudo systemctl status sabnzbd
z configuration.nix
z myflake nixos
which xsetwacom
swaymsg -t get_outputs
libinput list-devices
sudo libinput list-devices
swaymsg -t get_inputs
man 5 sway-input
nix-shell -p libinput
nix-shell -p yt-dlp
man yt-dlp
yt-dlp -help
yt-dlp https://youtu.be/lk7dooSCB7M
pkill krita
sudo systemctl reboot --firmware-setup
date
sudo ntpdate ntp.ubunutu.com
cd ctrl-paint-files/
which yt-dlp
yt-dlp https://youtu.be/5uvhdlRxW8o
yt-dlp --versino
yt-dlp --version
cd ~/Media/
ruby 2.26-code-blocks.rb 
z books
ruby 2.28-reading-writing.rb 
ruby 2.28-reading-writing.rb hello jello yellow fellow
z art
z casa
cd zet/
cd personal-artwork/
cd digital/
cd references/
cp tree_frog_3.jpg 
mv tree_frog_3.jpg /home/dev/casa/work/zet/art/
cd /home/dev/casa/work/zet/art/
mv tree_frog_3.jpg personal-artwork/
mv tree_frog_3.jpg digital/
rm frog.kra 
xdg-open tree_frog_3.jpg 
z books programming ruby
ruby 3.30-classes.rb 
ruby 3.30.1-classes.rb 
ruby 3.34-classes-objects-and-variables.rb 
ruby 3.36-virtual-attributes.rb 
z books programming rubhy
mv ruby/ ruby-books/
cd ruby-books/
z ruby-books
z ruby
cd multi-file-test/
ruby main-hello.rb 
ruby 3.40-access-control.rb 
ruby 3.43-variables.rb 
ruby 3.44-variables-cont.rb 
cd ruby-pickaxe-notes-exercises/
cd chapter-4/
ruby 4.45-arrays.rb 
ruby test.rb 
ruby test-hash.rb 
ruby 4.48-hashes-counter.rb 
ruby 4.52-blocks-and-iterators.rb 
ruby 4.54-containers-blocks-and-iterators.rb 
z ruby-bo
ruby 4.54-containers-blocks-and-iterators-pt2.rb 
freetube --version
freetube -help
which freetube
freetube --help
man freetube
info freetube
sudo nix-channel --list
sudo nix-channel --update
ruby 4.54-containers-blocks-and-iterators-pt3.rb 
which unzip
which make
ruby 4.54-containers-blocks-and-iterators-pt4.rb 
ruby 4.54-containers-blocks-and-iterators-pt5.rb 
ruby 4.58-enumerators.rb 
_
ruby enum-test.rb 
which curl
curl cht.sh/golang/slice
curl cht.sh/ruby/hash
man tr
curl cht.sh/ruby/learn:enumerator
curl cht.sh/ruby/learn:enumerators
curl cht.sh/ruby/enumerators
cd koans/
observr ./koans.watchr 
observr ./koans/koans.watchr 
gem install observr
which ruby
gem update --system 3.6.3
gem info
rm koans/
rm -r koans/
unzip rubykoans.zip 
touch blah.rb
ruby blah.rb 
cd .local/share/gem/ruby/
observr koans.watchr 
which observr
ruby --version
gem install ovservr
source .bashrc 
observr
mkdir shadow
rm shadow/
rm -r shadow/
git clone https://github.com/dv011/shadow.git
cd shadow/
git log
git commit -m "cleaned up links file"
cd work/studying/1godot/
unzip instancing_starter.zip 
cd math/
cd 'How to Be Good at Math - Your Brilliant Brain and How to Train It (DK How to Be Good at)'/
xdg-open 
xdg-open 'How to Be Good at Math - Your Brilliant Brain and How to Train It (DK How to Be Good at).pdf' 
firefox 'How to Be Good at Math - Your Brilliant Brain and How to Train It (DK How to Be Good at).pdf' 
git commit -m "added 2d refs and more links"
sudo systemctl restart
restart
sudo restart
osu -help
which osu
which osu!
osu! -help
man osu!
osu! --help
osu! ~/WWW\ v1.2\ \[2014-01-08].osk 
osu! ~/Cookiezi\ 21.2\ 2017-02-19.osk 
osu! ~/hvick225\ 2016-12-3\ --Dare.osk 
osu! ~/dokidokilolixx\ 2018-06-10.osk 
osu! ~/Rafis\ 2018-03-26\ HDDT.osk 
osu! ~/Rafis\ +HDDT.osk 
z casa git Google
z casa git
cd Google_IT_Course/
z git google
git pull https://github.com/dv011/it-course.git
git clone https://github.com/dv011/it-course.git
z git 
cd it-course/
git commit -m "added files"
which rails
z git
cd food-app/
gem install rails
rails new recipe_manager
bundle install
cd ~/.local/share/gem/ruby/3.4.0+0/bin/
cd recipe_manager/
cd /home/dev/.local/share/gem/ruby/3.4.0+0/extensions/x86_64-linux/3.4.0+0/psych-5.2.3/mkmf.log
cd /home/dev/.local/share/gem/ruby/3.4.0+0/extensions/x86_64-linux/3.4.0+0/psych-5.2.3/
z recipe
which yaml
which libyaml
gem install yaml
gem libyaml
find libyaml
find yaml
gem install psych
bundle install --without-libyaml-dir
ruby
ruby -i
irb
ifconfig
ip
ip addr
which ethtool
ethtool virbr0
ethtool enp6s0
arp
man arp
tcpdump
nix-shell -p ethtool
sudo tcpdump
nix-shell -p ethtool tcpdump
ssh bandit.labs.overthewire.org 2220
man ssh
tldr ssh
ssh dev@bandit.labs.overthewire.org -p 2220
ssh bandit0@bandit.labs.overthewire.org -p 2220
ssh bandit1@bandit.labs.overthewire.org -p 2220
z wargames
cd overthewire/
cd bandit/
ssh bandit2@bandit.labs.overthewire.org -p 2220
ssh bandit3@bandit.labs.overthewire.org -p 2220
man file
nix-channel --list
sudo nix-channel --add https://nixos.org/channels/nixos-unstable nixos
sudo nixos-rebuild switch --upgrade --flake ~/.config/myflake/#dev
sudo nixos-rebuild switch
sudo home-manager --switch
/run/current-system/sw/bin/home-manager --help
which wikiman
wikiman
nix-shell -p wikiman
sudo nix-channel --add https://nixos.org/channels/nixos-unstable nixos-unstable
git clone 'https://github.com/filiparag/wikiman'
cd wikiman/
git checkout $(git describe --tags | cut -d'-' -f1)
which man
which fzf
which ripgrep
which rg
which w3m
which coreutils
which parallel
make all
sudo make install
./wikiman.sh 
wikiman display
./wikiman.sh display
make local
source ~/.bashrc 
man find
man less
echo $MANPAGER
source .bashrc
ssh bandit4@bandit.labs.overthewire.org -p 2220
ssh bandit5@bandit.labs.overthewire.org -p 2220
tldr strace
tldr --update
tldr file
cmux
which steam
sudo pkill steam
z 1godot
which nvim
z nvim
z config nvim
which gdlint
gdlint sprite_2d.gd 
sudo pkill firefox
cd downloads/
rm XjiK2RMN.zip.part 
unzip dodge_the_creeps_2d_assets.zip 
cd 2d-game/
mv 2d-game/ ~/casa/work/studying/1godot/
sudo pkill godot
cd what/
cd dodge_the_creeps_2d_assets/
rm -rf 2d-game/ dodge_the_creeps_2d_assets/
cd game-2d/
man wl-clipboard 
man grimshot
echo $XDG_SCREENSHOTS_DIR
mkdir screenshots
cd screenshots/
echo .bashrc 
cd Media/photos/screenshots/
grim
man grim
ls -a
cd Pictures/
xdg-open 20250212_17h27m53s_grim.png 
xdg-open 2025-02-12T17\:43\:45\,942837647-05\:00.png 
echo $GRIM_DEFAULT_DIR
xdg-open ~/Pictures/2025-02-12T17\:48
xdg-open ~/Pictures/2025-02-12T17\:48\:55,425113907-05\:00.png 
echo $XDG_PICTURES_DIR
echo $HOME
grim -h
env
grrim
cat /etc/
cat set-environment 
nvim Pictures/
xdg-open Pictures/20250212_18h11m36s_grim.png 
rm Pictures/20250212_18h11m36s_grim.png 
ls Pictures/
export GRIM_DEFAULT_DIR=/home/dev/Media/photos/screenshots/
xdg-open 20250212_18h12m59s_grim.png 
z screenshots
kitten icat 20250212_17
kitten icat 20250212_17h27m53s_grim.png 
kitten icat screenshots/
rm 'Screenshot from 2024-10-26 21-44-28.png' 
rm 20250212_18h12m59s_grim.png 
rm 20250212_17h27m53s_grim.png 20241101_17h24m55s_grim.png 
kitten icat .
cd game-ref/
kitten icat pink-girl-2025-02-12T17\:27\:00\,243102759-05\:00.png 
rm pink-girl-2025-02-12T17\:27\:00\,243102759-05\:00.png 
rm 2025-02-12T17\:27\:07\,196964412-05\:00.png 2025-02-12T17\:48\:55\,425113907-05\:00.png 
z Pictures
kitten icat 2025-02-12T19\:41\:23\,453773109-05\:00.png 
rm 2025-02-12T19\:41\:23\,453773109-05\:00.png 
man export
kitten icat 2025-02-12T19\:48\:09\,141706526-05\:00.png 
rm 2025-02-12T19\:48\:09\,141706526-05\:00.png 
kitten icat 2025-02-12T19\:48\:55\,466517834-05\:00.png 
rm 2025-02-12T19\:48\:55\,466517834-05\:00.png 
man grimshot 
sudo systemctl status adguardhome
ping
ping google.com
find / AdGuardHome.yaml
find / "AdGuardHome.yaml"
find / 
find -name "flake.lock"
find / -name "AdGuardHome.yaml"
sudo find / -name "AdGuardHome.yaml"
cat /var/lib/private/AdGuardHome/AdGuardHome.yaml
sudo cat /var/lib/private/AdGuardHome/AdGuardHome.yaml
ipconfig /all
ip -o link show
cd /var/lib/private/
sudo cd /var/lib/private/
cd private
sudo lsof -i :53
sudo nix-shell -p lsof
sudo status systemctl adguardhome
sudo systemctl stop adguardhome
sudo systemctl start adguardhome
cd /nix/store/vbs4k34y5lmc1h87rcyr9lpgfpi4sr7l-adguardhome-0.107.53/
cd bin/
file *
nix-shell -p file
cd /run/
cd AdGuardHome/
cat AdGuardHome.pid 
cd private/
man lsof
man dnsmasq
dnsmasq
sudo systemctl networkmanager
sudo systemctl status networkmanager
sudo systemctl status NetworkManager-dispatcher.service
sudo systemctl status NetworkManager-dispatcher
sudo kill 1492
cat /etc/hosts 
z nixos
z config
z myflake/
z nixos/
man w3m
w3m -h
w3m tailscale.com
w3m floatplane.com
sudo kill adguardhome
sudo kill 2026810
sudo systemctl status NetworkManager-wait-online
sudo nix-shell -p dig
nix-shell -p lsof
cd /var/lib/
sudo systemctl --list-sockets
sudo systemctl list-sockets
sudo systemctl list-sockets --all
sudo systemctl kill adguardhome
sudo systemctl clean adguardhome
mkdir cpp
cd cpp/
cpp hello_world.cpp 
gcc hello_world.cpp 
g++ hello_world hello_world.cpp
g++ -o hello_world hello_world.cpp
./hello_world 
which clang-format
rm hello_world
clang -o hello hello_world.cpp 
cd lua/plugins/
nvim toggleterm.lua 
}
ls -a echo hello
echo hello
z cpp
g++ -o hello hello_world.cpp
./hello
which stylua
g++ -o -pedantic-errors hello hello_world.cpp
man g++
g++ -o -pedantic hello hello_world.cpp
man gcc
g++ -o -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion hello hello_world.cpp
g++ -o -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion hello_world hello_world.cpp
rm hello
g++ -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o hello_world hello_world.cpp
g++ -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o hello_world hello_world.cpp
./hello_world
g++ -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o hello_worlds hello_world.cpp
rm hello_worlds
g++ -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o hello_world hello_world.cpp
gcc -h
gcc -help
gcc --help
gcc --version
g++ -std=c++17 -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o hello_world hello_world.cpp
g++ -std=c++17 -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o print-standard print-standard.cpp
./print-standard 
g++ -std=c++20 -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o print-standard print-standard.cpp
g++ -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o print-standard print-standard.cpp
g++ -std=c++23 -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o hello_world hello_world.cpp
g++ -std=c++23 -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o print_standard print_standard.cpp
g++ -std=c++23 -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o print-standard print-standard.cpp
\g++ -o hello hello_world.cpp
freetube -v
cd myflake/
systemctl statusg++ -std=c++17 -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o hello_world hello_world.cpp
systemctl status nixos.upgrade.timer
systemctl status nixos-upgrade.timer
system status nix-gc.timer
systemctl status nix-gc.timer
which grim
fastfetch 
man alejandra
alejandra --help
cd learncpp/
g++ -std=c++17 -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o list-initialization list-initialization.cpp
sudo printenv NIX_PATH
echo $NIX_PATH
nix flake update
sudo nix flake update
sudo nix flake update home-manager
sudo nixg++ -std=c++17 -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o hello_world hello_world.cppos-rebuild switch --flake ~/.config/myflake/#dev
./update.sh 
cd javidx9/
g++ -std=c++17 -Werror -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -o tetris tetris.cpp 
nvim tetris.cpp 
cpp ls
cpp hello_world hello_world.cpp 
echo "${s%.info}"
s = nzb.info
s=nzb.info
c hello_world.cpp 
c hello.cpp 
touch hello.cpp
echo $1
hello.sh
nvim hello.sh
./hello.sh 
./hello.sh hello
./hello.sh hello.cpp
nvim hello.sh 
rm hello.sh 
nvim hello.cpp
g hello.cpp 
h hello.cpp 
ya
ya hello.cpp 
./hello 
c hello
c hello.cpp
c stream.cpp 
c stream.cpp
ruby 2test.rb 
g++ -o stream stream.cpp
./stream 
rm stream
g++ -o stream stream.cpp 
g++ -03 -o stream stream.cpp 
g++ -O3 -o stream stream.cpp 
g++ -O2 -o stream stream.cpp 
c behavior.cpp 
clang-format -help
c multiply-by-2.cpp 
cd 2/
c function.cpp 
c function
rm function
c parameters.cpp 
g++ parameters.cpp add.cpp -o main
main
./main 
rm main
c conditional-compilation.cpp 
g++ parameters.cpp -o main
g++ parameters.cpp -main
g++ -o main parameters.cpp
g++ -o main main.cpp
s
z 2
./main
which codellb
cd debug/
g++ --debug main.cpp -o main
which cmake
cmake --version
clang++ --debug main.cpp -o main
nix-shell -p clang_17
which lldb
man lldb
lldb --help
c++ -g main.cpp 
which c++
cd /run/current-system/sw/bin/
./a.out 
lldb a.out 
a.out hello
./a.out hello
lldb -- a.out hello
sudo pkill qemu-kvm
btop
nix-shell -p nvim
mkdir trash
cd trash/
nix-shell -p neovim
dc
cd .config/
mv nvim/ nvim.bak
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
cd nvim/
mv ~/.local/share/nvim/ ~/.local/share/nvim.bak
z share
cd nvim.bak/
z .config
nvim
echo $VIMINIT
sudo printenv VIMINIT
cd lua/
cd nvchad/
cd ~/.local/state/
rm -rf nvim/
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
cat init.lua 
which clangd
cd plugins/
cat oil.lua 
nvim init.lua 
mv nvim.bak/ nvim/
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
cd ~/.local/share/
z nvim config
z conifg nvim
cd sway/
nvim config 
which alejandra
man nvim
cd .local/
cd share/
pdw
nvim --version
which luals
which lua-language-server
lua-language-server --version
z studying
cd neovim/
which neovim
z nvim doc
cd 'Room in Rome (2010)'/
xdg-open Room.in.Rome.2010.1080p.BluRay.DDP.2.0.H.265-iVy.mkv 
z downloads
cd complete/
rm -rf 'Terrifier 3 (2024)'/
cd /var/lib/sabnzbd/Downloads/complete/
cd 'MF Doom-Operation Doomsday-Deluxe Edition-2CD-FLAC-2011-THEVOiD'/
xdg-open 103-mf_doom-rhymes_like_dimes_feat._dj_cucumber_slice-thevoid.flac 
cd OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P/
xdg-open OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P\[XC\].mp4 
cd Jojo.Rabbit.2019.2160p.UHD.BluRay.x265-TERMiNAL.1/
rm -r Jojo.Rabbit.2019.2160p.UHD.BluRay.x265-TERMiNAL.1/
mv 'Robin Wall Kimmerer - Braiding Sweetgrass- Indigenous Wisdom, Scientific Knowledge and the Teachings of Plants (True PDF)'/ ~/Media/books/
mv 'MF Doom-Operation Doomsday-Deluxe Edition-2CD-FLAC-2011-THEVOiD'/ ~/Media/music/
mkdir Media/software
cd Media/software
z sabnzbd
z var lib
cd sabnzbd/
cd Downloads/
cd Sid.Meiers.Civilization.Beyond.Earth-RELOADED/
sudo nix-shell -p unrar
sudo nix-shell -p unrar --impure
sudo nix-shell --impure -p unrar
sudo nix-shell -p --impure unrar
sudo nix-shell --impure -p rar
unrar-free -help
unrar-free --help
unrar-free --usage
unrar-free -x Sid.Meiers.Civilization.Beyond.Earth-RELOADED.sfv 
nix-shell -p unrar-free
mkdir ~/Media/iso
sudo mount Sid.Meiers.Civilization.Beyond.Earth-RELOADED.iso -o loop
sudo mount Sid.Meiers.Civilization.Beyond.Earth-RELOADED.iso ~/Media/iso/ -o loop
cd ~/Media/iso/
sudo unmount Media/iso/
sudo umount Media/iso/
sudo umount Media/iso 
cd iso/
rm -rf iso/
mkdir iso
z var lib sab
z sab
cd OnlyFans.24.09.23.Kylie.Rocket.And.Lena.The.Plug.Threesome.From.PlugTalk.XXX.1080p.MP4-P2P/
xdg-open OnlyFans.24.09.23.Kylie.Rocket.And.Lena.The.Plug.Threesome.From.PlugTalk.XXX.1080p.MP4-P2P\[XC\].mp4 
cd learncpp/4/
c types.cpp 
c bitobytes.cpp 
g++ -o bit bitobytes.cpp 
./bit 
rm bit
g++ -o types types.cpp 
cd 4/
c unsigned.cpp 
g++ unsigned.cpp 
rm a.out 
rm a.out && g++ unsigned.cpp && ./a.out
c error-unsigned.cpp 
c int-overflow.cpp 
c floats.cpp 
cd learncpp/test/
c main.cpp 
g++ -o main main.cpp 
c main
c output-more-sigfigs.cpp 
c bools.cpp 
lsa
remove-bash-history-duplicates 
ls a
ls -a
cat .bash_history
nvim .
sqlite3
sql
clear
sqlite3 food.db
sudo nixos-rebuild switch --upgrade --flake ~/.config/myflake/#dev
which sqlite
which sqlite3
cd db-test/
sqlite3 food.db
nvim .
nvim ,
which sqlite3
nvim .
z cpp
pwd
cd test/
cd db-test/
nvim .
nix-shell
nvim .
nix-shell
shell-nix
nix-shell
nvim .
c db-test.cpp 
g++ -o db-test db-test.cpp 
nvim .
nix-shell
exit
cd javidx9/
c tetris.cpp 
cd ..
cd learncpp/
cd test/
cd db-test/
nvim .
cd ..
ld
cd javidx9/
nvim .
nix-shell
nvim .
nix-shell
cd learncpp/
cd test/db-test/
cat shell.nix 
exit
nvim .
c consts.cpp 
z config nvim
nvim .
z cpp
nvim leetcode.nvim
gh repo clone godotengine/godot
cat update.sh 
git clone https://github.com/godotengine/godot
./update.sh 
osu\! --version
osu\! --help
osu\! -help
man osu\!
help osu\!
info osu!
man -k osu!
man -k osu\!
nvim /
nvim .
nvim .bashrc
source .bashrc
z nvim
pwd
exit
nvim .
nvim .
n
source ~/.bashrc
z sab
la
ll
cd Downloads/
cd complete/
cd OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P/
xdg -open OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P\[XC\].mp4 
xdg-open OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P\[XC\].mp4 
exit
btop
echo 2+1
2+1
nvim .
exit
irb
fastfetch 
exit
pactl get-default-sink
pactl get-sink-volume alsa_output.pci-0000_07_00.6.analog-stereo
pactl set-sink-volume @DEFAULT_SINK@ 60%
pactl get-sink-volume alsa_output.pci-0000_07_00.6.analog-stereo
pactl set-sink-volume @DEFAULT_SINK@ 40%
cd -
cd ..
cd learncpp/5/
c constant-expressions.cpp 
g++ -O0 -o main constant-expressions.cpp 
./main 
z sab
pwd
cd Downloads/
sab complete
z sab complete
pwd
cd '

cd 'Nujabes Featuring Shing02 Luv(Sic) Grand Finale Part 6'/
xdg-open 01-nujabes_featuring_shing02-luv\(sic\)_grand_finale-frb.mp3 
c ownership-string.cpp 
exit
cd ..
cd 6/
kls
c dividing-by-zero.cpp 
c dividing-by-zero.cpp 0.0
c increment-decrement.cpp 
z sab complete
cd OnlyFans.24.09.23.Kylie.Rocket.And.Lena.The.Plug.Threesome.From.PlugTalk.XXX.1080p.MP4-P2P/
xdg-open 
xdg-open 'OnlyFans.24.09.23.Kylie.Rocket.And.Lena.The.Plug.Threesome.From.PlugTalk.XXX.1080p.MP4-P2P[XC].mp4' 
exit
c increment-decrement.cpp 
pactl set-sink-volume @DEFAULT_SINK@ 20%
pactl set-sink-volume @DEFAULT_SINK@ 30%
z sab complete
rm -rf OnlyFans.24.09.23.Kylie.Rocket.And.Lena.The.Plug.Threesome.From.PlugTalk.XXX.1080p.MP4-P2P/
cd OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P/ && xdg-open OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P/
cd OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P/ && xdg-open OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P\[XC\].mp4 
cd OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P/
xdg-open OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P\[XC\].mp4 
cd ..
cd 
cd -
ld
ls 'Pirates 2 - Stagnettis Revenge (2009) XXX DVDrip XviD-Pr0nStarS'/
nvim .
cd 'Pirates\2
cd 'Pirates 2 - Stagnettis Revenge (2009) XXX DVDrip XviD-Pr0nStarS'/
rm -rf Bonus/ The.Tao.Of.Badass.-.Illegal.Seduction.Technique.-.Dating.Advice.For.Men.Video/
rm ReadMeFirst.url 
nvim .
exit
z sab complete
cd Hegre.24.11.01.Jade.And.Seins.Intimate.Thai.Resort.Romance.XXX.1080p.MP4-WRB/
xdg-open Hegre.24.11.01.Jade.And.Seins.Intimate.Thai.Resort.Romance.XXX.1080p.MP4-WRB\[XC\].mp4 
cd ..
rm -rf Hegre.24.11.01.Jade.And.Seins.Intimate.Thai.Resort.Romance.XXX.1080p.MP4-WRB/
cd Hegre.24.10.29.Anna.L.And.Danny.The.Best.Blowjob.Ever.XXX.1080p.MP4-WRB/
xdg-open Hegre.24.10.29.Anna.L.And.Danny.The.Best.Blowjob.Ever.XXX.1080p.MP4-WRB\[XC\].mp4 
cd ..
BellesaFilms.20.11.10.Bella.Rolland.The.Last.Time.XXX.1080p.MP4-WRB/
cd BellesaFilms.20.11.10.Bella.Rolland.The.Last.Time.XXX.1080p.MP4-WRB/
xdg-open BellesaFilms.20.11.10.Bella.Rolland.The.Last.Time.XXX.1080p.MP4-WRB.mp4 
cd ..
cd Ersties.2023.Tinder.Gameshow.Flourish.Fame.Glory.And.Sex.1.XXX.1080p.HEVC.x265.PRT\[XvX\]/
xdg-open Ersties.2023.Tinder.Gameshow.Flourish.Fame.Glory.And.Sex.1.XXX.1080p.HEVC.x265.PRT\[XvX\].mkv 
cd ..
Ersties.2023.Linzi.Touch.All.the.Right.Spots.XXX.1080p.HEVC.x265.PRT\[XvX\]/
cd Ersties.2023.Linzi.Touch.All.the.Right.Spots.XXX.1080p.HEVC.x265.PRT\[XvX\]/
xdg-open Ersties.2023.Linzi.Touch.All.the.Right.Spots.XXX.1080p.HEVC.x265.PRT\[XvX\].mkv 
cd .
cd ..
cd Lustery.E1639.Blu.And.Kaia.Forest.Fun.XXX.1080p.MP4-FETiSH/
xdg-open Lustery.E1639.Blu.And.Kaia.Forest.Fun.XXX.1080p.MP4-FETiSH\[XC\].mp4 
cd ..
cd Hegre.25.01.17.Jades.Solo.Sex.Adventure.XXX.1080p.MP4-WRB/
xdg-open Hegre.25.01.17.Jades.Solo.Sex.Adventure.XXX.1080p.MP4-WRB\[XC\].mp4 
cd ..
cd complete/
cd Hegre.24.11.19.Inga.Nude.Beach.XXX.1080p.MP4-WRB/
xdg-open Hegre.24.11.19.Inga.Nude.Beach.XXX.1080p.MP4-WRB\[XC\].mp4 
cd ..
mkdir music
mv 'Nujabes Featuring Apani B-Thank You-VLS-FLAC-2007-FrB'/ 'Nujabes Featuring Shing02 Luv(Sic) Grand Finale Part 6'/ music/
cd music/
cd ..
cd 'Nujabes Featuring Shing02-Luv(Sic) Grand Finale Part 6-VINYL-FLAC-2013-FrB'/ 'Nujabes Featuring Shing02-Luv(sic) Part 5-VINYL-FLAC-2012-FrB'/ music/
mv 'Nujabes Featuring Shing02-Luv(Sic) Grand Finale Part 6-VINYL-FLAC-2013-FrB'/ 'Nujabes Featuring Shing02-Luv(sic) Part 5-VINYL-FLAC-2012-FrB'/ music/
nvim .
cd G-Queen.13.01.04.Saori.Yano.Solea.4.JAP.XXX.720p.WMV-OHRLY/
xdg-open G-Queen.13.01.04.Saori.Yano.Solea.4.JAP.XXX.720p.WMV-OHRLY.wmv 
cd ..
cd OnlyFans.2024.Thick.Lizzy.XXX.1080p.MP4-P2P/
xdg-open OnlyFans.2024.Thick.Lizzy.XXX.1080p.MP4-P2P.mp4 
cd ..
cd Hegre.24.10.15.A.Day.In.The.Life.Of.Alivtina.XXX.1080p.MP4-WRB/
xdg-open Hegre.24.10.15.A.Day.In.The.Life.Of.Alivtina.XXX.1080p.MP4-WRB\[XC\].mp4 
cd ..
cd Hegre.25.02.04.Goro.And.Tropi.Blowjob.Beauty.XXX.1080p.MP4-WRB/●●●●●●●●●●●●●●●●●●●●●●●●●●
xdg-open Hegre.25.02.04.Goro.And.Tropi.Blowjob.Beauty.XXX.1080p.MP4-WRB\[XC\].mp4 
cd ..
exit
cd ..
cd 7/
c global-constants.cpp 
cd ..
cd leetcoode/
c string-to-int.cpp 
g++ -o main string-to-int.cpp 
./main 
c string-to-int.cpp 
c str
c string-to-int.cpp 
rm main 
g++ -o main string-to-int.cpp 
./main 
c string-to-int.cpp 
c string-to-int.cpp
c string-to-int.cpp 
man gcc
g++ -o main string-to-int.cpp 
./main 
rm main 
g++ -o main string-to-int.cpp 
./main 
c string-to-int.cpp 
rm main 
g++ -o main string-to-int.cpp 
c string-to-int.cpp 
c st
c main.cpp 
c main.cpp
c main.cpp 
nvim .
nvim .
cd ..
cd leetcoode/
c main.cpp 
nvim .
z books
pwd
sudo systemctl reboot --firmware-setup
sway
taskwarrior-tui
cmus
nvim .
n
nvim .
n
nvim .
nvim .
startup 
cd leetcoode/
g++ -o main 13.roman-to-integer.cpp 
c ls
c 13.roman-to-integer.cpp 
which clangd
clangd --version
c 13.roman-to-integer.cpp 
x 13.roman-to-integer.cpp 
c 13.roman-to-integer.cpp 
c 13.roman-to-integer.cpp
c 13.roman-to-integer.cpp 
cd leetcoode/
cd mai
c 13.roman-to-integer.cpp 
nvim .
cd leetcoode/
c 13.roman-to-integer.cpp 
exit
nvim leetcode.nvim
exit
sudo nixos-rebuild switch --upgrade --flake ~/.config/myflake/#dev
which vscode
which vs-code
which code
code --version
man code
code --help
z leetcode
z cpp
cd ..
cd leetcode/
ld
which gdb
g++ -o main roman.cpp 
which cmake 
sudo nixos-rebuild switch --upgrade --flake ~/.config/myflake/#dev
which gdb
rm main
g++ -o roman roman.cpp 
rm roman
cd ..
c rml.cpp 
cd le
cd leetcode/
c 13v2.roman-to-integer.cpp 
taskwarrior-tui
c 13v2.roman-to-integer.cpp 
./update.sh 
cd learncpp/8/
c pass.cpp 
c pass.cpp
c pass.cpp 
nvim .
cd .local/share/nvim/
cd lazy/
cd LuaSnip/
cd ..
cd leetcode/
c 13v2.roman-to-integer.cpp 
nvim .
nvim 
nvim .
z nvim
pwd
git clone https://github.com/dv011/rose-pine-neovim.git
cd rose-pine-neovim/
nvim .
pass -c git/token
gcm
gcm "add MatchParen color change"
git add .
gcm "added MatchParen color change"
git status
git push
pass -c git/token
git push
nvim .
nvim .
exit
nvim .
cd lua/
cd plugins/
nvim .
nvim .
cd le
cd learncpp/
cd 8/
c goto.cpp 
nvim .
z sab complete
cd Hegre.25.02.04.Goro.And.Tropi.Blowjob.Beauty.XXX.1080p.MP4-WRB/
xdg-open Hegre.25.02.04.Goro.And.Tropi.Blowjob.Beauty.XXX.1080p.MP4-WRB\[XC\].mp4 
cd ..
cd Hegre.24.11.19.Inga.Nude.Beach.XXX.1080p.MP4-WRB/
cd ..
cd Hegre.24.12.31.Inga.60.Minutes.Orgasm.Challenge.XXX.1080p.MP4-WRB/
xdg-open Hegre.24.12.31.Inga.60.Minutes.Orgasm.Challenge.XXX.1080p.MP4-WRB.mp4 
cd ..
cd Hegre.24.11.12.Amaya.And.Goro.Big.Breasts.And.Big.Boner.XXX.1080p.MP4-WRB/
xdg-open Hegre.24.11.12.Amaya.And.Goro.Big.Breasts.And.Big.Boner.XXX.1080p.MP4-WRB\[XC\].mp4 
cd ..
cd OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P/
xdg-open OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P\[XC\].mp4 
cd ..
cd OnlyFans.25.02.11.Kassie.Wallis.Vixen.Tavia.Public.Show.Part.1.XXX.720p-XLeech/
xdg-open OnlyFans.25.02.11.Kassie.Wallis.Vixen.Tavia.Public.Show.Part.1.XXX.720p-XLeech.mp4 
cd .
cd ..
startup 
sudo systemctl reboot --firmware-setup
cmus
nvim .
nvim .
nvim .
nvim /
nvim .
cd learncpp/
cd 8/
c mersenne-twister.cpp 
cd ..
cd .
cd ..
cd leetcode/
cd 13.roman-to-integer/
c main.cpp 
cd learncpp/
cd food/
c main.cpp 
sudo nixos-rebuild switch --upgrade --flake ~/.config/myflake/#dev
cd ..
cd 10/
c implicit-type-conversion.cpp 
z nvim
pwd
c overload-resolution.cpp 
g++ -O -o main overload-resolution.cpp 
c delete-function.cpp 
c template-functions.cpp 
n
n 
n 
n
n 
z .local state
cd nvim/
nvim .
z .local state nvim
nvim .
n
n 
z zet journal
z zet
cd journal
z journal
pwd
c template-functions.cpp 
sudo systemctl reboot --firmware-setup
startup 
n
n 
nvim .
z media
cd games
z games
man tar
info tar
tldr tar
tar -xvf factorio-demo_linux_2.0.27.tar.xz 
cd factorio/
nvim .
which factorio
nvim .
n
cd Media/games/factorio/bin/x64/
./factorio 
cd ..
rm -rf factorio/ factorio-demo_linux_2.0.27.tar.xz 
nix-shell -p factorio-demo
nix-shell --impure -p factorio-demo
nix-shell -p factorio-demo --impure
sudo nixos-rebuild switch --upgrade --flake ~/.config/myflake/#dev
which factorio
n 
which nmap
sudo nixos-rebuild switch --upgrade --flake ~/.config/myflake/#dev
which nmap
nmap --version
nvim .
sudo nixos-rebuild switch --upgrade --flake ~/.config/myflake/#dev
which nmap
sudo nix-shell -p nmap
which nmap
sudo systemctl reboot --firmware-setup
startup 
cmus
taskwarrior-tui
n
sudo nixos-rebuild switch --upgrade --flake ~/.config/myflake/#dev
which glfw
which glfw3
cd opengl/
which glfw
which glfw3
nix-shell shell.nix 
which glfw
which glfw3
nix develop .#default
cmake
cmake --help
z cpp
cd ..
cd opengl/
unzip glad.zip 
which cmake
taskwarrior-tui
nvim .
sudo systemctl reboot --firmware-setup
startup 
cmus
n
nvim .
./update.sh 
man nix-profile
man nix profile
nix search
nix search hyprland
nix search neovim
man nix
man nix3
man nix3-shell
man niz
man nix
nix help
nix repl
n
z usecase
n
btop
z nix store
cd /nix/
cd store/
z store
vesktop
nix-shell -p vesktop
exit
n
sudo nixos-rebuild switch --upgrade --flake ~/.config/myflake/#dev
espeak "hello world"
nix-shell -p espeak
n
n 
n
cat nzb.info 
z sab complete
pwd
mkdir vids
mv 'Pirates.2005.XXX.1080p.Remux.Bluray.DD51.AVC-BluEvo/ vids/
mv 'Pirates 2 - Stagnettis Revenge (2009) XXX DVDrip XviD-Pr0nStarS'/ Pirates.2005.XXX.1080p.Remux.Bluray.DD51.AVC-BluEvo/ vids/
mv OnlyFans.2024.Thick.Lizzy.XXX.1080p.MP4-P2P/ OnlyFans.23.03.14.Jadynn.Stone.Part.1.Big.Titty.Babe.Taking.Big.Dick.XXX.1080p.MP4-P2P/ OnlyFans.25.02.11.Kassie.Wallis.Vixen.Tavia.Public.Show.Part.1.XXX.720p-XLeech/ vids/
mv Hegre.24.10.15.A.Day.In.The.Life.Of.Alivtina.XXX.1080p.MP4-WRB/ vids/
nvim .
n
cd aplus/
cd _FAILED_McGraw.Hill.LLC.Mike.Meyers.CompTIA.Aplus.Core.1.Certification.Passport.Exam.220-1101.2023.RETAiL.ePub.eBook-LiBRiCiDE/
unzip lc004fua.zip 
nvim .
cd ..
cd Sybex-CompTIA.Aplus.Complete.Study.Guide.Core.1.Exam.220.1101.And.Core.2.Exam.220.1102.5th.Edition.2022.Retail.eBook-BitBook/
xdg-open bb-comptia.a.complete.study.guide.core.1.exam.220.1101.and.core.2.exam.220.1102.pdf 
cd -
cd ..
cd Sybex-CompTIA.Aplus.Complete.Study.Guide.Core.1.Exam.220.1101.And.Core.2.Exam.220.1102.5th.Edition.2022.Retail.eBook-BitBook/
firefox bb-comptia.a.complete.study.guide.core.1.exam.220.1101.and.core.2.exam.220.1102.pdf 
btop
cd ..
git clone https://github.com/NixOS/nixpkgs/tree/master/nixos
git clone https://github.com/NixOS/nixpkgs/tree/f7957a47b376a9ef5a0a7649b600407225193643/nixos
n
cd -
n
man sway
man sway-input
man sway-output
exit
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev --impure
sudo systemctl reboot
startup 
taskwarrior-tui
cmus
n
n
startup 
sudo systemctl reboot
nvim .
nix flake lock --update-input stylix
z myflake
nix flake lock --update-input stylix
sudo nix flake lock --update-input stylix
nix flake show
exit
cd .config/
nvim .
kitty themes
startup 
kitten themes
nvim .
kitten themes
n 
z Downloads complete
cd Downloads
cd complete/
cd Bimilui.Soop.S01E01.1080p.NF.WEB-DL.DD.2.0.H.264-playWEB/
xdg-open Bimilui.Soop.S01E01.1080p.NF.WEB-DL.DD.2.0.H.264-playWEB.mkv 
cd ..
cd Pictures/
cd tailscale/
kitten icat .
cd Pictures/
cd tailscale/
kitten icat .
clear
nvim .
n 
lsblk
cd .config/
cd kitty/
n
exit
startup 
exit
exit
startup 
kitten themes
exit
n
exit
cd learncpp/
cd 11/
c function-template-instantiation.cpp 
cd ..
cd food/
c main.cpp 
pass -c git/token
git clone https://github.com/ajv107/InstaJam
cd InstaJam/
n
cd InstaJam/\
./gradle/
./gradlew
gradle gradlew
nix-shell -p gradle
cd InstaJam/
n
gradle tasks
cd ..
tree InstaJam/
nix-shell -p gradle
cd ..
tree InstaJam/
btop
exit
nix-shell -p gradle tree
exit
exit
z sab complete
cd vids/
cd BellesaFilms.20.11.10.Bella.Rolland.The.Last.Time.XXX.1080p.MP4-WRB/
pactl set-sink-volume @DEFAULT_SINK@ 60%
nix eval '({
hello world = "hello" + " " + "world";
})
'
man nix eval
nvim shell.nix
nix eval shell.nix
mkdir shell
mv shell.nix shell/
nix eval shell/
nix eval '({
  helloWorld = "hello" + " " + "world";
})
'
nix eval '(import ./hell.nix)'
nix repl
n
echo "Hello Nix" | nix run "https://flakehub.com/f/NixOS/nixpkgs/*#ponysay"
type curl
man type
nix develop "https://flakehub.com/f/DeterminateSystems/zero-to-nix/*#example"
type curl
type git
which git
which curl
nix repl
type curl
type git
which curl
type curl
xdg-open BellesaFilms.20.11.10.Bella.Rolland.The.Last.Time.XXX.1080p.MP4-WRB.mp4 
cd nixos/
cd new/
cd ..
cd old/
cd ..
cd new/
cd aoc/
cd 1/
nix-instantiate --eval default.nix 
z config nvim
n
exit
n
cd ..
cd new/aoc/1/
nix-instantiate --eval default.nix 
nix-instantiate --eval test.nix 
clear
nix-instantiate --eval default.nix 
nix-instantiate --eval test.nix
nix-instantiate --eval default.nix 
pactl set-sink-volume @DEFAULT_SINK@ 30%
n
nix-instantiate --eval test.nix
nix-instantiate --eval default.nix 
nix-instantiate --eval test.nix
nix-instantiate --eval 2test.nix 
nix-instantiate --eval --strict 2test.nix 
run nix-shell -e '2test.nix'
nix-shell -p run -e '2test.nix'
nix-shell -p run '2test.nix'
nix-shell -e 'run run nix-shell --eval 2test.nix'
nix-instantiate --eval 2test.nix 
nix-collect-garbage
cd ..
cd nix-first-steps/
./nixpkgs-releases.sh 
nix-collect-garbage
sudo systemctl reboot --firmware-setup
startup 
taskwarrior-tui
cmus
startup 
nvim .
n
n
nix develop "https://flakehub.com/f/DeterminateSystems/zero-to-nix/*#example"
n
n
n
pactl set-sink-volume @DEFAULT_SINK@ 60%
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
./update.sh 
sudo ./update.sh 
which ladybird
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
z Media books 
cd aplus-study/
xdg-open 
xdg-open 'David Prowse - CompTIA A+ Core 1 (220-1101) and Core 2 (220-1102) Exam Cram-Pearson IT Certification (2022).pdf' 
librewolf 'David Prowse - CompTIA A+ Core 1 (220-1101) and Core 2 (220-1102) Exam Cram-Pearson IT Certification (2022).pdf' 
cd .. ..
cd ..
cd networking/
pactl set-sink-volume @DEFAULT_SINK@ 40%
pactl set-sink-volume @DEFAULT_SINK@ 30%
cd le
cd learncpp/
c rec.cpp 
cd ..
cd aplus-study/
librewolf 'David Prowse - CompTIA A+ Core 1 (220-1101) and Core 2 (220-1102) Exam Cram-Pearson IT Certification (2022).pdf' 
sudo systemctl reboot --firmware-setup
taskwarrior-tui
cmus
startup 
n
n
n
n
nvim .
sudo systemctl reboot --firmware-setup
cmus
startup 
taskwarrior-tui
lsblk
cd Media/
mkdir drive
cd drive/
sudo mnt sdc
sudo mount sdc
cat /etc/fstab
lsblk
sudo mount sdc2
sudo blkid
sudo mount /dev/sdc2 .
cd ..
cd drive/
lsa downloads/
ls -la downloads/
ls -la Downloads/
cd Downloads/
la
z media
cd youtube/
vlc videoplayback.webm 
cd ..
cd drive/
cd '03_Head Drawing Fundamentals'/
vlc '01_The Skull.mov' 
file '01_The Skull.mov' 
cd ..
nix-shell -p file
ffmpeg -i '01_The Skull.mov' -vcodec h264 -acodec mp2 01-The-Skull.mp4
z media
cd youtube/
sudo ffmpeg -i '01_The Skull.mov' -vcodec h264 -acodec mp2 01-The-Skull.mp4
nix-shell -p ffmpeg
n
z media drive
cd '03_Head Drawing Fundamentals'/
mv 01-The-Skull.mp4 ~/Media/youtube/
cd ..
cd youtube/
rm '01_The Skull.mov' 
exit
n
nvim .
exit
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
which ghb
which ghc
man ghc
ghci
n
ghc hello-world.hs 
./hello-world 
haskell language server
which cabal
man cabal
file hello-world
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
which fie
which file
file hello-world
which ncurses
which zlib
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
n
which hls
which haskell-language-server
which haskell-language-server-wrapper
cabal run
which haskell-language-server
which haskell-language-server-wrapper
n
n
./hello-world
ghci hello-world
haskell-language-server-wrapper --probe-tools
ghc hello-world.hs
./hello-world 
n
ghci
n
ghci
pactl set-sink-volume @DEFAULT_SINK@ 60%
ghci
pactl set-sink-volume @DEFAULT_SINK@ 30%
ghci
pactl set-sink-volume @DEFAULT_SINK@ 60%
z learncpp
c rec.cpp 
c rec.cpp > rec.out
cat rec.out 
echo hello > test.txt
rm test.txt 
echo c > rec.out
cat rec.out 
rm rec.out 
echo c rec.cpp > rec.out
cat rec.out 
rm rec.out 
c rec.cpp | rec.out
c rec.cpp &> rec.out
cat rec.out 
z cpp
c rec.cpp 
pactl set-sink-volume @DEFAULT_SINK@ 30%
nvim -q rec.out
exit
n
exit
ghci 
n
n
z usecase
n
z media
cd books/
z sab 
cd Downloads/
cd incomplete/
cd ..
cd complete/
cd 
cd -
cd 'My Favorite Thing Is Monsters v02 (2024) (Digital) (Dipole-Empire)'/
xdg-open 'My Favorite Thing Is Monsters v02 (2024) (Digital) (Dipole-Empire).cbz' 
librewolf 'My Favorite Thing Is Monsters v02 (2024) (Digital) (Dipole-Empire).cbz' 
cd ..
man local-send
local-send 'My Favorite Thing Is Monsters v02 (2024) (Digital) (Dipole-Empire)'/
man localsend
localsend
n
z sab
pwd
n
z myflake
n
n
z nvim
n
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
which imagemagick
which magick
nvim .bashrc 
cd ~/.config/
n
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
n
cd .local/
cd share/
cd nvim/
cd ..
cd state/
which sqite3
which sqlite3 
pass -c git/token
git clone https://github.com/SFTtech/openage/
z Media photos
cd inbox/
n
kitten icat linux-kernel-map.html 
n
kitten icat linux-kernel-map.svg 
n
z photos inbox
img linux-kernel-map.svg 
source ~/.bashrc
img linux-kernel-map.svg 
exit
task context define "web_dev" +web_dev
task context define "game_dev" +game_dev
taskwarrior-tui
task context define "dev_game" +dev_game
task context delete game_dev
task context define "dev_web" +dev_web
taskwarrior-tui
task context delete web_dev
task context delete today
taskwarrior-tui
task context define "dev" +dev
task context define "dev_recreational" +dev_recreational
taskwarrior-tui
pactl set-sink-volume @DEFAULT_SINK@ 30%
task context define "config_nix" +config_nix
task context define "config_nvim" +config_nvim
taskwarrior-tui
task context define "dev_haskell" +dev_haskell
cd ~/.local/share/nvim/lazy/friendly-snippets/snippets/cpp/
pwd
z cpp
pwd
cat test.cpp 
n
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
which jsregexp
cd 0
cd -
which install_jsregexp
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
n
exit
cd nvim/
n
echo $PATH
n
which gdscript
n
n
cmake --version
touch test.txt
echo hello hello hello hello > test.txt
cat test.txt 
nvim test.txt 
echo once again > test.txt 
cat test.txt 
n
exit
rm test.txt 
exit
n
exit
n
z git
git clone https://github.com/ajeetdsouza/zoxide
cd zoxide/
man cmus
cmus -help
cmus
cmus -help
cmus --help
cmus-remote --help
cmus
man cmus
task context define "current_project" +current_project -y
task context define "current_project" +current_project
taskwarrior-tui
n
cd lua/
cd muffins/
cd ..
nvim lua/muffins/set.lua 
n
task context define "project_current" +project_current
task context delete current_project
taskwarrior-tui
cd .config/task/
n
cd /
n
task context define "project_future" +project_future
taskwarrior-tui
n
exit
s
git clone https://github.com/neovim/neovim
n
startup 
n
exit
btop
exit
la
cat .gitconfig 
pass show
pass -help
pass -h
pass --help
pass edit git/token 
cd .config/
git clone https://github.com/dv011/nixvim
cd nixvim
n
nix run
n
nix run
n
nix run
cd config/
n
nix run
n
nix run ..
nix run .. --show-trace
n
nix run ..
cd ..
nix run
n
nix run
n
nix run
n
nix run
cd ..
mv nixvim/ nixvim.bak
cd nixvim.bak/
cd ..
mkdir nixvim && cd nixvim/
n
./update.sh 
fd --follow --type directory result
cd ..
cd nixvim.bak/
nix run
mv flake.lock flake.lock.bak
nix run
n
cd config/
n
nix run ..
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
n
nix run ..
n
nix run ..
n
nix-collect-gc
nix collect gc
nix-collect-garbage
nix run
n
nix run
nix-channel
nix-channel -list
man nix
nix search virtualbox
nix --help
cd .cache/
cd virt-manager/
n
nix-channel --list
man nix
nix upgrade-nix
man nixos
sudo systemctl reboot --firmware-setup
startup 
cmus
nvim testmd.md
n
n
n
n
ghci
sudo systemctl reboot --firmware-setup
pactl set-sink-volume @DEFAULT_SINK@ 60%
exit
pactl set-sink-volume @DEFAULT_SINK@ 30%
nix flake check .
nix run
nix flake check .
n
la /etc/nixos/
la /etc/
la /etc/nix/
nix run .
nix-collect-garbage 
nix run .
nix-collect-garbage 
nix flake init --template github:nix-community/nixvim
n
cd ..
nix run
nix-collect-garbage 
nix run
n
nix flake update
sudo nix flake update
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
nix run
nix-collect-garbage 
nix run
sudo nix-channel --update
nix flake update
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
nix run
cd ..
mkdir temp && cd temp
git clone https://github.com/fred-drake/neovim.git
nix run .#
cd neovim/
nix run .#rust
nix run .
cd .config/temp/
cd neovim/
nix run .
z git
exit
cd ..
rm -r temp/
rm -rf temp/
nix-collect-garbage
exit
nix run
cd ..
cd nixvim.bak/
nix run
git status
git add .
nix run
cd ..
cd nixvim/
git status
git add .
git status
nix run
git add .
nix run
n
git add .
n
which luarocks
exit
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
n
cd /nix/store/
n
cd lua/
cd wip/plugs/
mv oil.lua ~/.config/nvim/lua/plugins/
cd ..
n
pactl set-sink-volume @DEFAULT_SINK@ 60%
startup 
pactl set-sink-volume @DEFAULT_SINK@ 30%
n
cd ..
cd nixvim/
n
nix run
git add .
nix run
n
nix run
n
nix run
n
nix run
n
nix run
n
nix run
n
nix run
git add .
pactl set-sink-volume @DEFAULT_SINK@ 60%
pactl set-sink-volume @DEFAULT_SINK@ 30%
pactl set-sink-volume @DEFAULT_SINK@ 60%
btop
pactl set-sink-volume @DEFAULT_SINK@ 30%
sudo systemctl reboot --firmware-setup
startup 
cmus
taskwarrior-tui
nix-shell -p element-desktop
element-desktop
startup 
startup 
n
n
n
n
n
n
nix run
n
n
nix run
n
pactl set-sink-volume @DEFAULT_SINK@ 30%
n
n
nix run
n
nix run
n
nix run
n
nix run
n
nix run
n
nix run
n
nix run
git add .
nix run
n
nix run
git add .
nix run
n
nix run
git status
git add .
git status
nix run
git status
nix run
n
git add .
git status
git log
git commit -m "update config"
git status
nix run
nix-collect-gc
nix-collect-garbage
nix-store --repair-path /nix/store/.links/15vqg8zxsr0xw58dw6p8a75y83awqqy8vqfy8y33v0g7kmc1kiaz
nix-store --gc 
n
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
nix-store --gc 
nix-store --verify
--check-contents --repair
nix-store --verify --check-contents --repair
sudo nix-store --verify --check-contents --repair
rm -f /nix/store/.links/15vqg8zxsr0xw58dw6p8a75y83awqqy8vqfy8y33v0g7kmc1kiaz 
sudo rm -f /nix/store/.links/15vqg8zxsr0xw58dw6p8a75y83awqqy8vqfy8y33v0g7kmc1kiaz 
nix-store --clear-failed-paths
nix-store --clear-failed-paths /nix/store/.links/15vqg8zxsr0xw58dw6p8a75y83awqqy8vqfy8y33v0g7kmc1kiaz 
btop
sudo nix-store --verify --check-contents --repair
nix flake update
nix run
n
git add .
nix run
n
git status
la
n
nix run
git status
n
n
sudo nix-store --verify --check-contents --repair
sudo nix-store-gc
nix-store --gc 
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
nix-store --gc 
./update.sh 
sudo ./update.sh 
find /nix/ -samefile /nix/store/.links/yourlinkhere
find /nix/ -samefile /nix/store/.links/15vqg8zxsr0xw58dw6p8a75y83awqqy8vqfy8y33v0g7kmc1kiaz 
n
exit
nix-store --optimize
rm -r /nix/store/.links/
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
nix-store --gc 
mount -o remount,rw /nix/store
sudo mount -o remount,rw /nix/store
rm /nix/store/.links/15vqg8zxsr0xw58dw6p8a75y83awqqy8vqfy8y33v0g7kmc1kiaz 
sudo rm -f /nix/store/.links/15vqg8zxsr0xw58dw6p8a75y83awqqy8vqfy8y33v0g7kmc1kiaz 
rm -r /nix/store/.links/
rm -rf /nix/store/.links/
sudo rm -rf /nix/store/.links/
cat /nix/store/.links/15vqg8zxsr0xw58dw6p8a75y83awqqy8vqfy8y33v0g7kmc1kiaz 
xargs -r0a <(find /nix/store -type f ! -path '/nix/store/.links/*' -print0 ) bash -c ' for file do dd if="$file" bs=1M of=/dev/null status=none ; if [ $? == 1 ]; then echo "$file"; else echo $file OKAY > /dev/stderr; fi; done' > ioerror.log
cat ioerror.log 
while read file; do rm "$file"; done < ioerror.log
sudo rm -rf /nix/store/hhnm1mksz5yppppdgvbd55pkjfa07j8c-xtrans-1.5.2.tar.xz.drv 
cat /nix/store/hhnm1mksz5yppppdgvbd55pkjfa07j8c-xtrans-1.5.2.tar.xz.drv 
fastfetch 
whoami
sudo mount -o remount,rw /nix/store
sudo rm -rf /nix/store/hhnm1mksz5yppppdgvbd55pkjfa07j8c-xtrans-1.5.2.tar.xz.drv 
su
man nix-store
nix-store -help -delete
man nix-store -delete
man nix-store-delete
nix-store delete /nix/store/hhnm1mksz5yppppdgvbd55pkjfa07j8c-xtrans-1.5.2.tar.xz.drv 
nix-store -delete /nix/store/hhnm1mksz5yppppdgvbd55pkjfa07j8c-xtrans-1.5.2.tar.xz.drv 
man nix-store-delete
nix-store --delete /nix/store/hhnm1mksz5yppppdgvbd55pkjfa07j8c-xtrans-1.5.2.tar.xz.drv 
nix-store --query --roots /nix/store/hhnm1mksz5yppppdgvbd55pkjfa07j8c-xtrans-1.5.2.tar.xz.drv 
nix-collect -gc
nix-collect-gc
nix-collect --gc
nix-store --gc 
nix run
git status
git add .
git status
nix run
git status
nix-store --gc
nix-store --verify --check-contents --repair
sudo nix-store --verify --check-contents --repair
sudo restart
sudo reboot
startup 
taskwarrior-tui
startup 
cmus
n
n
n
man unshare
nix-store --gc
n
./update.sh 
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
pactl set-sink-volume @DEFAULT_SINK@ 60%
sudo systemctl reboot --firmware-setup
startup 
sudo reboot
cmus
taskwarrior-tui
n
n
n
n
pactl set-sink-volume @DEFAULT_SINK@ 30%
n
exit
nix run
git status
git add .
n
nix run
git status
git add .
n
nix run
n
nix run
n
git add .
git status
git add . && nix run
cd ~/.local/state/
cd nvim/
n
exit
startup 
n
git add . && nix run
git status
nix run
git log
n
git add . && nix run
git commit -m "added a ton of plugins and options"
git status
git add . && nix run
git add .
git commit -m 
git commit -m "added nvim-surround"
git status
git log
git add . && nix run
git status
git add .
nix run
git add . && nix run
n
git add . && nix run
git status
git commit -m "added plugin lazygit"
git status
git log
nix run
git status
git add . && git commit -m "added plugin helpview"
nix run
n
git add .
git status
git commit -m ""
git commit -m "fixed extra ;"
nix run
git status
git add . && git commit -m "fixed help wincmd L autocommand"
nix run
n
nix run
git add .
git status
man git
git status
source ~/.bashrc
gst
n
source ~/.bashrc
gst
n
gdt
gst
nix run
n
nix run
n
cd ..
nix run
cd ..
nix run
n
nix run
n
nix run
n
nix run
n
nix run
n
nix run
n
cmus
exit
exit
startup 
exit
n
n
nix run
git add .
nix run
git add .
gst
nix run
git add .
nix run
git add .
nix run
git add .
nix run
n
git add .
nix run
git add .
nix run
git add .
nix run
gst
nix run
n
nix run
n
nix run
n
nix run
n
gst
git add .
nix run
n
cd ..
nix run
nix run
startup 
n
nix run
n
gst
git log
nix run
n
nix run
n
z zet
mkdir neorg
cd neorg/
touch index.norg
nix run
cat ~/casa/work/zet/neorg/index.norg 
z neorg
n
nix run
nix-store --gc
gst
nix run
n
n
nix run
pwd
n
sudo systemctl reboot --firmware-setup
startup 
taskwarrior-tui
startup 
n
nix run
nix run ~/.config/nixvim/
touch index.norg
n
nix run
n
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
startup 
killall -SIGUSR1 waybar
killall -SIGUSR2 waybar
nix-shell -p killall
exit
cd ..
mkdir waybar && cd waybar && touch config.jsonc
z work
z casa work
cd background-images/
mv 'Ghost in the Shell - Imgur.jpg' ghost.jpg
btop
n
exit
startup 
exit
n
n
exit
startup 
exit
n
exit
startup 
exit
startup 
exit
kn
n
exit
startup 
exit
n
exit
n
exit
startup 
exit
n
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
n
n
which tmux-sessionizer 
exit
startup 
n
exit
sudo reboot
taskwarrior-tui
startup 
cmus
n
n
nix run
startup 
cd casa/
cd work/
cd ..
pwd
n
git add .
nix run .
n
fastfetch
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
which opengl
which opengl-driver
cd /run/opengl-driver/lib/
nix run
LD_LIBRARY_PATH="/run/opengl-driver/lib:/run/opengl-driver-32/lib";
nix run
n
nix-shell -p openra
cd ~/.config/
nix shell -p --impure openra
nix shell --impure openra
export NIXPKGS_ALLOW_INSECURE=1
openra
openra-ra
nix run
git add .
nix rnu
nix run
git add .
nix run
git add .
nix run
exit
start
nix run
n
nixrun
nix run
n
nix run
n
nix run
n
nix run
n
nix run
n
nix run
n
git add .
nix run
n
nix run
exit
startup 
n
z Media/
n
cd books/
cd aplus-study/
librewolf 'David Prowse - CompTIA A+ Core 1 (220-1101) and Core 2 (220-1102) Exam Cram-Pearson IT Certification (2022).pdf' 
z Media/
n
z sab
n
cd Downloads/
cd complete/
cd aplus/
cd linkedin.learning.comptia.a.core.1.220-1101.2.networking-xqzt/
n
ftp
sudo systemctl reboot --firmware-setup
cmus
taskwarrior-tui
vlc 01.01-ports_and_protocols.mkv 
n
n
n
n
n
nix-shell -p openra
n
n
n
startup 
n
n
nix run
n
nix run
git add .
nix run
n
git add .
nix run
git add .
nix run
git add .
nix run
z sab aplus
z media books aplus
nyxt 'David Prowse - CompTIA A+ Core 1 (220-1101) and Core 2 (220-1102) Exam Cram-Pearson IT Certification (2022).pdf' 
n
n
sudo systemctl reboot --firmware-setup
startup 
cmus
taskwarrior-tui
n
nix run
n
nix run
exit
c ab.cpp 
2 2 
c ab.cpp 
c ab
c ab.cpp 
cd ab/
c ab-recursive.cpp 
c ab-while-loop.cpp 
c ab-while-loop.cpp  
c ab-while-loop.cpp 
c ab-best-solution.cpp 
c ab-best-solution.cpp
c ab-best-solution.cpp 
pactl set-sink-volume @DEFAULT_SINK@ 60%
man find
tldr find
tldr --update 
tldr find
touch hello.txt
find -name hello.txt 
n
find -name hello.txt
find /nix/store/ -name neovim
pactl set-sink-volume @DEFAULT_SINK@ 30%
exit
find /nix/store/ -name neovim > output.txt
cat output.txt 
nix store --gc
nix-store --gc
find /nix/store/ -name neovim > output2.txt
z media movies
cd 
cd -
cd 'Killer Joe (2012)'/
rm hello.txt 
cd .
touch hello.txt
n
exit kitty
kitty
exec kitty
sudo reboot
startup 
taskwarrior-tui
cmus
n
n
n
git log
n
nix run
n
git add .
nix run
git add .
nix run
n
git add .
nix run
n
nix run
exit
startup 
exit
z myflake
./update.sh 
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
z cpp
n
cd ..
cd raylib/
n
find -name raylib
which raylib
exit
find /nix/store/ -name raylib
cd /nix/store/m5y87x937aimkllqf06724mic2vjqqj6-nixos-24.05.5366.fbca5e745367/nixos/
c hello.cpp 
which direnv
find -name flake.nix
which direnv
z
n
source .bashrc 
z studying
echo "use nix" >> .envrc && direnv allow
exit
n
exit
n
exit
n
exit
startup 
exit
exit
n
exit
startup 
exit
hello
echo $FUNNY_JOKE
man nix
sudo systemctl reboot --firmware-setup
taskwarrior-tui
startup 
cmus
n
n
n
n
n
pactl set-sink-volume @DEFAULT_SINK@ 60%
cd new/nix-from-nothing/
nix eval --file ./example.nix 
tldr nix eval
tldr nix
tldr eval
tldr nix-eval
tldr nix3-eval
tldr nix3-develop
man nix eval
find -name nix3-eval.md
find / -name nix3-eval.md
sudo systemctl reboot --firmware-setup
startup 
startup 
cmus
n
exit
startup 
n
nix eval --file example.nix 
la
n
find -name tmux-sessionizer
z scripts
date
stat
stat --help
n
./pomodoro -help
./pomodoro --help
n
pomodoro --help
pomodoro -h
z sway
n
pomodoro start
pomodoro status
bash +x ~/.config/sway/statusbar
n
bash +x ~/.config/sway/statusbar
n
./statusbar 
status
statusbar
./statusbar 
n
statusbar
./statusbar 
pomodoro clock
pomo=pomodoro clock
pomo = pomodoro clock
pomo=$(pomodoro clock)
echo $pomo
source ~/.bashrc 
pomo
echo pomo
pomodoro start
pomodoro clock
man date
n
./statusbar 
man date
n
curl -s wttr.in/?format\="%%t%%60%%m%%h%%60&period=60

exit
startup 
n
man tmux 
exit
startup 
n
exit
startup 
n
exit
n
exit
startup 
n
exit
notify-send "hello"
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
notify-send hello
man mako
man makoctl
n
pomodoro clock
n
man pomodoro
which pomodoro
pomodoro -h
nix eval --file example.nix 
n
exit
startup 
nix eval --file example.nix 
nix-channel --list
nix registry
nix registry list
echo $NIX_PATH
ls /etc/nix/nix.conf 
nix eval --file example.nix 
n
sudo systemctl reboot --firmware-setup
taskwarrior-tui
n
n
nix repl
n
n
sudo systemctl reboot --firmware-setup
startup 
taskwarrior-tui
cmus
n
nix repl
z nix
z nixos
z studying
cd nixos/
cd new/
cd nix-from-nothing/
nix eval --file derivation.nix 
man echo
nix eval --file derivation.nix 
nix-instantiate ./derivation.nix 
nvim /nix/store/ccza6ml69w4z0zk303mcj20j5vi0cnkg-my-derivation.drv
man nix-store
man nix-store-realise
nix-store --realise /nix/store/ccza6ml69w4z0zk303mcj20j5vi0cnkg-my-derivation.drv
cat /nix/store/dw3s33z2jp5r2ls31wkbp1vz8cy68zcy-my-derivation
nix build --file ./derivation.nix 
nix repl
nix build --file ./simple-derivation.nix 
cat result 
nix build --file ./my-derivation.nix 
cat result 
pactl set-sink-volume @DEFAULT_SINK@ 30%
n
startup 
n
n
exit
n
exit
n
startup 
n
pwd
nix eval --file ./simple-derivation.nix 
sudo systemctl reboot --firmware-setup
startup 
taskwarrior-tui
n
n
pwd
n
echo $NIX_PATH
ls $NIX_PATH
cat result 
cd neq
cd new/
cd nix-from-nothing/
nix repl
nix flake update
z myflake
sudo ./update.sh 
nix repl
z nixos new
cd nix-from-nothing/
nix repl
cd ..
mv nix-from-nothing/ ~/
cd nix-from-nothing/
nix repl
n
pwd
cd new/
n nix-from-nothing/
cd nix-from-nothing/
pwd
cat result 
nix build .#myhello
cat result/
./result/bin/hello 
nix build .#myderivation
cat result 
nix flake show
gst
git add .
nix flake show
nix flake show x86_64-linux
mkdir probe && cd probe
nix build github:snowfallorg/cowsay#cowsay
ls result/
ls result/bin/
./result/bin/cowsay Hello
nix repl
find nixpkgs
find <nixpkgs>
hello
cat result 
nix develop .#myshell
nix develop .#myderivation
n
nix develop .#myshell
hello
echo $NIX_PATH
cd /home/dev/.nix-defexpr/channels:nixpkgs=flake:nixpkgs:/nix/var/nix/profiles/per-user/root/channels
cd /home/dev/.nix-defexpr/
n
cd channels_root/
n
cd new
cd nix-from-nothing/
nix reple
nix repl
n
nix repl
nix flake update
fastfetch
nix repl
cd fresh/
nix flake init
n
./update.sh 
nix repl
unpackPhase
cd source/
n
z sab
cd Downloads/
cd complete/
cd vids/
cd Hegre.25.02.18.A.Day.In.The.Life.Of.Tiana.XXX.1080p.MP4-WRB/
pactl set-sink-volume @DEFAULT_SINK@ 60%
z nix-from-nothing
cd fresh/
cd source/
vlc Hegre.25.02.18.A.Day.In.The.Life.Of.Tiana.XXX.1080p.MP4-WRB.mp4 
cd..
cd ..
rm -r Hegre.25.02.18.A.Day.In.The.Life.Of.Tiana.XXX.1080p.MP4-WRB/
cd BellesaFilms.20.11.10.Bella.Rolland.The.Last.Time.XXX.1080p.MP4-WRB/
vlc BellesaFilms.20.11.10.Bella.Rolland.The.Last.Time.XXX.1080p.MP4-WRB.mp4 
cd ..
cd Ersties.2023.Linzi.Touch.All.the.Right.Spots.XXX.1080p.HEVC.x265.PRT\[XvX\]/
vlc Ersties.2023.Linzi.Touch.All.the.Right.Spots.XXX.1080p.HEVC.x265.PRT\[XvX\].mkv 
cd ..
cd Ersties.2023.Tinder.Gameshow.Flourish.Fame.Glory.And.Sex.1.XXX.1080p.HEVC.x265.PRT\[XvX\]/
vlc Ersties.2023.Tinder.Gameshow.Flourish.Fame.Glory.And.Sex.1.XXX.1080p.HEVC.x265.PRT\[XvX\].mkv 
cd ..
cd G-Queen.13.01.04.Saori.Yano.Solea.4.JAP.XXX.720p.WMV-OHRLY/
vlc G-Queen.13.01.04.Saori.Yano.Solea.4.JAP.XXX.720p.WMV-OHRLY.wmv 
cd ..
cd Hegre.24.10.15.A.Day.In.The.Life.Of.Alivtina.XXX.1080p.MP4-WRB/
vlc Hegre.24.10.15.A.Day.In.The.Life.Of.Alivtina.XXX.1080p.MP4-WRB\[XC\].mp4 
cd ..
cd Hegre.24.10.18.Ivan.And.Ollis.Camping.Sex.Fantasies.XXX.1080p.MP4-WRB/
vlc Hegre.24.10.18.Ivan.And.Ollis.Camping.Sex.Fantasies.XXX.1080p.MP4-WRB\[XC\].mp4 
cd ..
cd Hegre.24.10.29.Anna.L.And.Danny.The.Best.Blowjob.Ever.XXX.1080p.MP4-WRB/
vlc Hegre.24.10.29.Anna.L.And.Danny.The.Best.Blowjob.Ever.XXX.1080p.MP4-WRB\[XC\].mp4 
cd ..
cd Hegre.24.11.05.A.Day.In.The.Life.Of.Anna.Del.Arte.XXX.1080p.MP4-WRB/
vlc Hegre.24.11.05.A.Day.In.The.Life.Of.Anna.Del.Arte.XXX.1080p.MP4-WRB\[XC\].mp4 
n
nix-shell '<nixpkgs>' --attr pan
n
exit
exit
exit
z nix-from
cd fresh/
cd source/
SET
env
z nix-from
cd fresh/
printenv
cd -
z git
git clone https://github.com/NixOS/nix
n
cd nix/
printenv > $before
printenv > before.out
cat before.out 
printenv > after.out
nix-shell '<nixpkgs>' --attr pan
n
sudo find / setup.sh
sudo find / -name /pkgs
sudo find / -wholename pkgs/stdenv/generic/setup.sh
man nix-shell
z nix-from
cd fresh/
unpackPhase
nix-shell '<nixpkgs>' --attr samurai
mv source/ source-pan/
unpackPhase
n
rm -rf source/
rm -rf source-pan/
nix-shell '<nixpkgs>' --attr samurai
rm after.out before.out 
cat flake.nix 
unpackPhase
cd pan-*
cd source/
cd pan-*
cd pan/
configurePhase
nix-shell '<nixpkgs>' --attr pan
rm -rf source/
nix-collect --gc
nix-collect -gc
nix collect -gc
nix-collect-garbage 
fastfetch
pactl set-sink-volume @DEFAULT_SINK@ 30%
find /nix -name dwarf
find /nix -name DF
find /nix -wholename DF/
find /nix -wholename DF
find /nix -wholename DF/data
find /nix -wholename DF/data/art/font.tiff
find /nix/store/ -name steam
n
cd -
la
cd .steam/
n
cd steam/
cd steamapps/
cd common/
cd 'Dwarf Fortress'/
n
cat flake.nix 
n
nix run
gst
git add .
gst
git commit -m "edited neorg config"
gst
git log
pass -c git/token
git push
pactl set-sink-volume @DEFAULT_SINK@ 60%
pactl set-sink-volume @DEFAULT_SINK@ 30%
nix flake show
cd raylib/
nix flake init
n
nix run
gst
git add .
gst
nix run
nix flake show
nix repl
nix flake show
nix run
raylib --version
cd start/
c hello.cpp 
nix flake show
c hello.cpp 
printenv
nix develop
nix develop
cd raylib/
cd start/
cd ..
nix shell
which raylib
n
cd ..
n
c start/hello.cpp 
cd start/
which raylib
printenv
c hello.cpp 
n
nix-shell -p raylib
n
c hello.cpp 
n
env | grep NIX_LDFLAGS
print env
printenv
env | grep NIX_LDFLAGS
print env
printenv
cd ..
env | grep NIX_LDFLAGS
c hllo
c hello.cpp
n
c start/hello.cpp 
n
c start/hello.cpp 
touch yellow.cpp && nvim yellow.cpp
c yellow.cpp 
n
c yellow.cpp 
c ellow.cpp
c yellow.cpp
nix shell
which gcc
which make
which git
nix build
./result
cat result
c yellow.cpp 
cd start/
c hello.cpp 
cd ..
nix build run
cd start/
nix run
cd ..
nix run
rm flake.lock result yellow.cpp 
mv flake.nix.bak
mv flake.nix flake.nix.bak
nix-env --install --attr devenv -f https://github.com/NixOS/nixpkgs/tarball/nixpkgs-unstable
devenv init
cat devenv.nix 
devenv test
devenv search raylib
n
c start/hello.cpp 
cd start/
g++ -o main hello.cpp 
devenv update
cd ..
devenv update
c start/hello.cpp 
nix-shell -p devenv
rm devenv.lock devenv.nix devenv.yaml 
cd start/
cd ..
nvim shell.nix
nix-shell
n
cd ..
cd raylib/
n
nix-shell
n
cd start/
c hello.cpp 
cd ..
cd start/
mv hello.cpp ..
cd ..
rm -r start/
g++ -o main hello.cpp 
find /nix/store -name "raylib.h"
n
c hello.cpp 
n
cat /nix/store/2s6niq95h1985hvw1y7k9y2m22xd8zf1-raylib-5.5/include/raylib.h
nix-shell
nix develop
nix develop
nix develop
echo $LD_PATH
n
printenv
g++ -I -L/nix/store/2s6niq95h1985hvw1y7k9y2m22xd8zf1-raylib-5.5/lib/raylib.h -L /nix/store/2s6niq95h1985hvw1y7k9y2m22xd8zf1-raylib-5.5/lib -o main hello.cpp 
c hello.cpp 
echo rpath
echo $rpath
echo $LD_LIBRARY_PATH
printenv
cd /nix/store/2s6niq95h1985hvw1y7k9y2m22xd8zf1-raylib-5.5
tree
n
g++ hello.cpp -o main
cd /nix/store/dh0m67pv8snfcx1ic18jzp0x4cb10zhc-binutils-2.43.1/bin/ld
cd /nix/store/dh0m67pv8snfcx1ic18jzp0x4cb10zhc-binutils-2.43.1/bin/
cat ld
cd ~/.nix-profile/
cat manifest.json 
n
nix-shell
mv flake.nix.bak flake.nix
printenv
c hello.cpp 
g++ hello.cpp -o main
mv flake.nix flake.nix.bak
mv flake.lock flake.lock.bak
git clone https://github.com/the-nix-way/dev-templates/tree/main/c-cpp
nvim flake.nix
nvim flake.lock
nvim .envrc
n
direnv allow
n
clang hello.cpp 
which clang
n
man clang
clang --help
n
nix flake init --template "https://flakehub.com/f/the-nix-way/dev-templates/*#c-cpp"
git add .
n
which clang
which clang-cl
clang++ hello.cpp 
which clangd
clangd hello.cpp 
clangd --help
which raylib
printenv
echo $LD_LIBRARY_PATH
g++ hello.cpp 
n
g++ hello.cpp 
./a.out 
z Downloads
pwd
z media movies
fastfetch
sudo reboot 
startup 
startup 
taskwarrior-tui
cmus
n
nix develop 
n
nix-shell -p tree
nix shell
n
nix repl
nix shell
n
n
cd raylib/
cd attempt/m
cd attempt/
which wget
tldr wget
wget https://github.com/raysan5/raylib/archive/refs/tags/5.5.tar.gz -P external/
ls external/
tar xvf external/5.5.tar.gz -C external/
ls external/
cd external/
cd raylib-5.5/
cd src/
make PLATFORM=PLATFORM_DESKTOP
cd ..
nix develop
git add .
cd external/raylib-5.5/src/
make PLATFORM=PLATFORM_DESKTOP
cd ..
nix develop
cd raylib/
cd attempt/
make
n
make
./a.out 
n
rm a.out 
make
n
make
n
make
./a.out 
PWD
pwd
n
rm a.out 
cd ..
rm a.out 
n
gcc hello.cpp -lraylib -lGL -lm -lpthread -ldl -lrt -lX11
./a.out 
ls -a attempt/
cd ..
cd raylib/
lls
rm -rf attempt/
rm a.out 
n
sudo systemctl reboot --firmware-setup
taskwarrior-tui
cmus
startup 
startup 
which cmatrix
n
c new/test/
cd new/test/
nix shell
git add .
nix shell
n
nix shell
n
nix-shell
nix develop
n
nix develop
n
mv flake.nix default.nix
nix-shell
n
cmatrix
sudo reboot
cmus
taskwarrior-tui
n
nix-shell
sudo systemctl reboot --firmware-setup
taskwarrior-tui
startup 
cmus
celluloid 
nix-shell -p celluloid
exit
nix-instantiate --eval file.nix 
nix eval --file file.nix 
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
nix-collect-garbage
./update.sh 
nix-collect-garbage
nix-store --verify --repair --check-contents
man cmus
cmus
exit
sudo nix-store --verify --repair --check-contents
cmus
n
z music
cd Sentry/
ls -a
cd 0AC9C6B669F4A6E3E52AD6E77803E19F4810ADA7/
ls -a
cd __processing/
ls-a
ls -a
cd ..
rm -r Sentry/
nix-collect-garbage
exit
nix-instantiate --eval file.nix 
nix-instantiate --eval --strict file.nix 
./update.sh 
nix-instantiate --eval --strict file.nix 
n
nix run
n
startup 
n
nix run
exit
exit
exit
exit
sudo reboot
startup 
taskwarrior-tui
n
n
n
n
n
startup 
nix-instantiate --eval --strict file.nix 
n
nix-collect-garbage 
nix repl
n
nix run
sudo systemctl reboot --firmware-setup
taskwarrior-tui
cmus
startup 
n
n
pactl set-sink-volume @DEFAULT_SINK@ 60%
n
nix run
sudo systemctl status sabnzbd
sudo systemctl start sabnzbd
n
cd Media/shows/
cd Agency.KR.S01E01
cd Agency.KR.S01E01.Episode.1.1080p.NF.WEB-DL.DD.2.0.H.264-playWEB/
vlc Agency.KR.S01E01.Episode.1.1080p.NF.WEB-DL.DD.2.0.H.264-playWEB.mkv 
sudo systemctl restart jellyfin
cd /var/lib/jellyfin/
cat passwordreset3ecac676-8da2-42c2-931a-ace784ea9f72.json 
n
z sab
cd Downloads/
cd complete/
cd vids/
n
cd sorted/
cd BellesaFilms.20.11.10.Bella.Rolland.The.Last.Time.XXX.1080p.MP4-WRB/
celluloid BellesaFilms.20.11.10.Bella.Rolland.The.Last.Time.XXX.1080p.MP4-WRB.mp4 
n
cd -
nix repl
./update.sh 
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
ollama --help
ollama ps
ollama serve
ollama run deepseek-r1:70b
fastfetch 
ollama rm deepseek-r1:70b
pactl set-sink-volume @DEFAULT_SINK@ 30%
yt-dlp -help
yt-dlp https://youtu.be/UgMxwQiWo20
mv 'Molly House - 4p Teaching & Play-through by Heavy Cardboard [UgMxwQiWo20].mp4' ~/Media/youtube/
z media youtube
vlc Molly\ House\ -\ 4p\ Teaching\ \&\ Play-through\ by\ Heavy\ Cardboard\ \[UgMxwQiWo20\].mp4 
sudo systemctl reboot --firmware-setup
startup 
startup 
taskwarrior-tui
cmus
n
n
n
n●●●●●●●●●●●●●●●●●●●●●●●●●●
nix repl
cd /nix/store/hcj464sbp0a5mjs3przkml3jawxq1bjw-sonarr-4.0.13.2932/
sudo systemctl restart sonarr
sudo systemctl status sonarr
sudo systemctl kill sonarr
sudo systemctl status sonarr
sudo systemctl start sonarr
sudo reboot
taskwarrior-tui
startup 
cmus
n
n
sudo reboot
startup
sudo reboot
startup 
n
nix-store --gc
ls -l /nix/var/nix/db/
rm -r /nix/var/nix/db/db.sqlite
sudo rm -r /nix/var/nix/db/db.sqlite
nix-store --gc
nix-store --verify --repair --check-contents
sudo nixos-rebuild switch --flake ~/.config/myflake/#dev
nix-store --verify --repair --check-contents
kitten icat IMG_0022.PNG 
n
cd Pictures/
cd tailscale/
kitten icat IMG_0022.PNG 
rm IMG_0022.PNG 
kitten icat IMG_8353.JPG 
rm IMG_8353.JPG 
n
sudo systemctl reboot --firmware-setup
cmus
taskwarrior-tui
startup 
gst
pass -c git/token
git push
gst
git commit -m "updated"
pass -c git/token
git push
gst
git log
lsblk 
mkdir tmp/
cd tmp/
mount sdc2
mount sdc
lsblk
ls -l /etc/fstab 
cat /etc/fstab 
fdisk -l
sudo fdisk -l
mount /dev/sdc
mount /dev/sdc2
mount /dev/sdc2 .
sudo mount /dev/sdc2 .
cd .
cd ..
cd tmp/
ls -al *
du -hs .
which bash
which sh
