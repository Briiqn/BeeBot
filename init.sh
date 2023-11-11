cp usr/bin/* /usr/bin/
chmod +x /usr/bin/warp*
warp-svc & disown
warp-cli register
warp-cli status
warp-cli connect
warp-cli status
