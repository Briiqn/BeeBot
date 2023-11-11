cp wgcf /usr/bin/
chmod +rwx /usr/bin/wgcf
wgcf register --accept-tos
wgcf generate
sed -i '4s/.*//' "wgcf-profile.conf"
wg-quick up wgcf-profile.conf
wg
ls
