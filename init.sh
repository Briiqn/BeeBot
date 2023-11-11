cp wgcf /usr/bin/
chmod +rwx /usr/bin/wgcf
wgcf register --accept-tos
wgcf generate
wg-quick up wgcf-profile.conf
wg
ls
