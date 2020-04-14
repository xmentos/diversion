unofficial mirror of Diversion sources from https://diversion.ch/

Install as follows:
```
curl -Os https://raw.githubusercontent.com/xmentos/diversion/master/install && sh install
```

To test locally (on x86_64), set and export `DIV_LOCAL_TESTS` in your environment. Also:
```
sudo ln -s /usr/bin/curl /usr/sbin/curl
sudo mkdir -p /opt/bin
sudo chown foo:bar /opt/bin
sudo ln -s /usr/bin/grep /opt/bin/grep
sudo mkdir -p /opt/share
sudo chown foo:bar /opt/share
sudo mkdir -p /jffs/addons
sudo chown foo:bar /jffs/addons
```
