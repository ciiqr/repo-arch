# repo-arch

* [install](#install)
* [create](#create)

## install

* pacman.conf

```
...
[monokaiba]
Server = https://github.com/ciiqr/repo-arch/releases/download/current
# TODO: test SigLevel = PackageOptional
```

## create

```
./scripts/build
./scripts/verify
./scripts/upload
```
