#!/bin/bash
VERSION=4.1

curl -Os  https://diversion.ch/diversion/$VERSION/diversion
curl -Os  https://diversion.ch/diversion/$VERSION/file/functions.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/install.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/write-config.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/alternate-bf.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/ash-history.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/mount-entware.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/post-conf.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/rc.func.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/rotate-logs.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/S80pixelserv-tls
curl -Os  https://diversion.ch/diversion/$VERSION/file/update.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/update-bl.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/update-notification
curl -Os  https://diversion.ch/diversion/$VERSION/file/backup.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/stats.div
curl -Os  https://diversion.ch/diversion/$VERSION/file/div-openssl.cnf

echo done
