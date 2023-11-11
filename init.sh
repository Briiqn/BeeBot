cp usr/bin/* /usr/bin/
cp sysd/targetwants/warp-svc.service /etc/systemd/system/multi-user.target.wants/
cp sysd/warp-svc.service /usr/lib/systemd/system/warp-svc.service
chmod +x /usr/bin/warp*

warp-svc & disown
echo $(pidof warp-svc)
warp-cli register
warp-cli status
warp-cli connect
warp-cli status
