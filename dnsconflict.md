https://superuser.com/questions/442096/change-default-dns-server-in-arch-linux

https://wiki.archlinux.org/title/NetworkManager#/etc/resolv.conf

**DO:**
`sudo vim /etc/resolv.conf`

**ADD:**

`nameserver 1.1.1.1`

`nameserver 1.0.0.1`

`wq`

**Stop NetworkManager from changing it:**

`sudo vim /etc/NetworkManager/NetworkManager.conf`

`dns=default`

`sudo sv restart NetworkManager`
