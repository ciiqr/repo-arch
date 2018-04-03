# repo-arch

* [install](#install)
* [create](#create)

## install

* pacman.conf

```
...
[monokaiba]
Server = https://github.com/ciiqr/repo-arch/releases/download/v2018.04.01.19.37.45
# or from local, ie. Server = file:///vagrant/.build/monokaiba
SigLevel = PackageOptional
```

## create

```
./scripts/build
./scripts/verify
./scripts/upload
```
