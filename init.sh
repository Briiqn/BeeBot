cp wgcf /usr/bin/
chmod +rwx /usr/bin/wgcf
wgcf register --accept-tos
wgcf generate
cat wgcf-profile.conf
wg-quick up wgcf-profile.conf
wg
ls
