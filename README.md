

## 安裝步驟


```
make install
```

上述步驟會將以下指令複製到 `/usr/local/bin`

* hme-led
* hme-reset

## 使用方法

先啟動 daemon（開機後只需要啟動一次就會常駐背景執行）。

```
sudo hme-led
```

改變燈號

```
sudo hme-led led1 on
sudo hme-led led1 off
sudo hme-led led1 blink

sudo hme-led led2 on
sudo hme-led led2 off
sudo hme-led led2 blink
```

目前只開放 led1 和 led2 兩顆燈號。

## 停止服務

暫時還沒有實作簡易指令。

```
sudo kill `cat /var/run/hme/led/pid`
```

## 移除安裝

```
make uninstall
```





## 以下請先忽略

# env

node.js v5.4.1

## q: pin exported issue
 
Error: Pin has not been exported for write

```
git clone git://github.com/quick2wire/quick2wire-gpio-admin.git
cd quick2wire-gpio-admin
make
sudo make install
sudo adduser pi gpio
```

before `make` do this patch first

https://github.com/rexington/quick2wire-gpio-admin/commit/e1974dd197573a0a846a9fbe35d9f3ff1cbb3884

