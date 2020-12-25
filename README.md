# procrank
C files and header files are copied from android 7.1, and zhenwei pi writes a very simple Makefile.

# HOWTO
```
1,download code
2,cd procrank
3,make
4,sudo make install
5,procrank
```

# result like this
```
     PID           Vss           Rss           Pss           Uss          Swap         PSwap         USwap  cmdline
 2201131       201380K       201360K       198230K       197932K            0K            0K            0K  /usr/bin/atop
    1382      3893980K       115624K        86638K        74764K            0K            0K            0K  /usr/bin/gnome-shell
     359       144240K        77840K        43128K        14276K            0K            0K            0K  /lib/systemd/systemd-journald
     746      2704828K        26448K        24561K        24532K            4K            4K            4K  /usr/lib/snapd/snapd
    1312       809380K        34476K        21730K        16408K         7824K         7824K         7824K  /usr/lib/xorg/Xorg
 2217612        24256K        22592K        21093K        21080K            0K            0K            0K  ./procrank
    3747      1619472K        29244K        20378K        18948K          724K          724K          724K  libvirtd
    1221       549308K        29620K        16583K        15592K            0K            0K            0K  /usr/libexec/goa-daemon
     730       690152K        28608K        15531K        14052K            0K            0K            0K  /usr/sbin/NetworkManager
    1126       661904K        24136K        12802K        11680K            0K            0K            0K  /usr/libexec/tracker-miner-fs
     864       120900K        23116K        12149K         9768K           12K           12K           12K  /usr/bin/python3
     741        42376K        20056K        10785K         8472K           56K           56K           56K  /usr/bin/python3
    1450      2933324K        23268K         9167K         5480K            0K            0K            0K  /usr/bin/gjs
    1529       251996K        16448K         6444K         5696K            0K            0K            0K  /usr/libexec/colord
     755        14644K         9628K         6029K         5616K            0K            0K            0K  /sbin/wpa_supplicant
     661        24712K        13600K         5992K         5256K            0K            0K            0K  /lib/systemd/systemd-resolved
     753       395560K        14888K         5441K         4780K            0K            0K            0K  /usr/lib/udisks2/udisksd
       1       169420K        12776K         5101K         3876K            0K            0K            0K  /sbin/init
    1124       810904K        14340K         5054K         4480K            0K            0K            0K  /usr/bin/pulseaudio
     840       313732K        10812K         4822K         4480K            0K            0K            0K  /usr/sbin/ModemManager
     743       239184K        12908K         4471K         4236K            4K            4K            4K  /usr/lib/policykit-1/polkitd
     387        23720K         6716K         4291K         4232K            0K            0K            0K  /lib/systemd/systemd-udevd
    1464       564228K        16184K         4083K         3232K            0K            0K            0K  /usr/libexec/gsd-color
    1491       684316K        16428K         3951K         3248K            0K            0K            0K  /usr/libexec/gsd-media-keys
 2205735        14752K         9528K         3517K         2652K            0K            0K            0K  sshd: root@pts/2
    1596       327304K        15260K         3447K         2412K            0K            0K            0K  /usr/bin/whoopsie
 2207665        15360K         6924K         3322K         3064K            0K            0K            0K  -bash
    1505       416320K        15208K         3319K         2804K            0K            0K            0K  /usr/libexec/gsd-power
    1477       321012K        11952K         3278K         2796K            0K            0K            0K  /usr/libexec/gsd-smartcard
    1461       472084K        13900K         3229K         2668K            0K            0K            0K  /usr/libexec/gsd-sharing
 2201120       180552K        12692K         3227K         2388K            0K            0K            0K  /usr/sbin/cups-browsed
```
