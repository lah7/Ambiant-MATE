#!/usr/bin/env bash

if [ -f folder.svg ]; then
echo "Linking folder.svg"
ln -s folder.svg gnome-folder.svg
ln -s folder.svg gnome-fs-directory.svg
ln -s folder.svg gtk-directory.svg
ln -s folder.svg inode-directory.svg
ln -s folder.svg stock_folder.svg
fi
exit

if [ -f folder-remote.svg ]; then
echo "Linking folder-remote.svg"
ln -s folder-remote.svg gnome-fs-network.svg
ln -s folder-remote.svg gnome-fs-nfs.svg
ln -s folder-remote.svg gnome-fs-share.svg
ln -s folder-remote.svg gnome-fs-smb.svg
ln -s folder-remote.svg gnome-fs-ssh.svg
ln -s folder-remote.svg gnome-mime-x-directory-smb-share.svg
ln -s folder-remote.svg gnome-mime-x-directory-smb-workgroup.svg
ln -s folder-remote.svg gtk-network.svg
ln -s folder-remote.svg network_local.svg
ln -s folder-remote.svg network.svg
ln -s folder-remote.svg network-workgroup.svg
ln -s folder-remote.svg user-share.svg
fi

if [ -f folder-video.svg ]; then
echo "Linking folder-video.svg"
ln -s folder-video.svg folder-videos.svg
fi
