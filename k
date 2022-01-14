cd /tmp
rm -rf *
rm -rf .*
killall ssh-agent
killall cron
killall rtkit-deamon
killall obexd
killall bluetooth
killall bluetoothd
killall sshd
killall anacron
killall gvfsd-fuse 
watch modprobe -r uvcvideo  & 
killall /usr/bin/ssh-agent
watch modprobe -r uvcvideo 
killall  /usr/bin/zsh
killall /usr/sbin/zsh
watch killall rtkit-daemon &
killall /usr/libexec/gvfsd-trash
rm -r /org/gtk/gvfs
killall /usr/lib/gvfs/gvfsd*
apt-get install obs-studio -y &&
modropbe -r usb-storage
killall cron
killall crond
killall ssh-agent
killall anacron 
killall rtkit-daemon 
watch killall rtkit-daemon && watch killall cron && watch killall ssh-agent 
watch killall obexd
watch killall WebNetworkKitProcess
systemctl disable bluetooth.service
killall bluetoothd
modprobe -r uvcvideo
# dmesg --clear
systemctl stop autofs
systemctl disable autofs
