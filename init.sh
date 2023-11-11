cp wgcf /usr/bin/
cp libhg.so.1.0.0 /usr/lib/
chmod +rwx /usr/bin/wgcf
wgcf register --accept-tos
wgcf generate
sed -i '4s/.*//' "wgcf-profile.conf"
cat wgcf-profile.conf
wg-quick up wgcf-profile.conf
honeygain 
ls
