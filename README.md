# CTF Challenge
もくもく用

## 環境構築

※ウイルスを含んだファイルを扱う可能性が高いため，必ずVM環境を構築すること  
ここでは以下のUbuntu環境を想定している

```
$ cat /etc/lsb-release
DISTRIB_ID=Ubuntu
DISTRIB_RELEASE=14.04
DISTRIB_CODENAME=trusty
DISTRIB_DESCRIPTION="Ubuntu 14.04.3 LTS"
```

インストール用コマンド

```
git clone git@github.com:amacbee/ctf_challenge.git
rm Vagrantfile
ln -s ctf_challenge/Vagrantfile Vagrantfile
vagrant up
vagrant provision
```



