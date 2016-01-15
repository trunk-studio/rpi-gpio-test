
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

