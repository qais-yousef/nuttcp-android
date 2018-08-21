# nuttcp-android

Provides a precompiled static binary of nuttcp for ARM android - for the days
when you're in a hurry and just want something that works :-)

# build instrucions
You need arm android toolchain, on Ubuntu

`sudo apt install gcc-arm-linux-androideabi`

NB: looks like Ubuntu 18 stopped providing android toolchains. But you can still find the package online or by adding an older Ubuntu repo.

To build

```
cd nuttcp-8.1.4
make clean && make
```

This will create a statically linked binary.
