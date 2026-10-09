cmd_libbb/perror_nomsg.o := arm-linux-gnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.35.0"' -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -DKBUILD_BASENAME='"perror_nomsg"'  -DKBUILD_MODNAME='"perror_nomsg"' -c -o libbb/perror_nomsg.o libbb/perror_nomsg.c

deps_libbb/perror_nomsg.o := \
  libbb/perror_nomsg.c \
  /usr/arm-linux-gnueabihf/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/15/include/limits.h \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/15/include/syslimits.h \
  /usr/arm-linux-gnueabihf/include/limits.h \
  /usr/arm-linux-gnueabihf/include/bits/libc-header-start.h \
  /usr/arm-linux-gnueabihf/include/features.h \
  /usr/arm-linux-gnueabihf/include/features-time64.h \
  /usr/arm-linux-gnueabihf/include/bits/wordsize.h \
  /usr/arm-linux-gnueabihf/include/bits/timesize.h \
  /usr/arm-linux-gnueabihf/include/sys/cdefs.h \
  /usr/arm-linux-gnueabihf/include/bits/long-double.h \
  /usr/arm-linux-gnueabihf/include/gnu/stubs.h \
  /usr/arm-linux-gnueabihf/include/gnu/stubs-hard.h \
  /usr/arm-linux-gnueabihf/include/bits/posix1_lim.h \
  /usr/arm-linux-gnueabihf/include/bits/local_lim.h \
  /usr/arm-linux-gnueabihf/include/linux/limits.h \
  /usr/arm-linux-gnueabihf/include/bits/pthread_stack_min-dynamic.h \
  /usr/arm-linux-gnueabihf/include/bits/posix2_lim.h \
  /usr/arm-linux-gnueabihf/include/bits/xopen_lim.h \
  /usr/arm-linux-gnueabihf/include/bits/uio_lim.h \
  /usr/arm-linux-gnueabihf/include/byteswap.h \
  /usr/arm-linux-gnueabihf/include/bits/byteswap.h \
  /usr/arm-linux-gnueabihf/include/bits/types.h \
  /usr/arm-linux-gnueabihf/include/bits/typesizes.h \
  /usr/arm-linux-gnueabihf/include/bits/time64.h \
  /usr/arm-linux-gnueabihf/include/endian.h \
  /usr/arm-linux-gnueabihf/include/bits/endian.h \
  /usr/arm-linux-gnueabihf/include/bits/endianness.h \
  /usr/arm-linux-gnueabihf/include/bits/uintn-identity.h \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/15/include/stdint.h \
  /usr/arm-linux-gnueabihf/include/stdint.h \
  /usr/arm-linux-gnueabihf/include/bits/wchar.h \
  /usr/arm-linux-gnueabihf/include/bits/stdint-intn.h \
  /usr/arm-linux-gnueabihf/include/bits/stdint-uintn.h \
  /usr/arm-linux-gnueabihf/include/bits/stdint-least.h \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/15/include/stdbool.h \
  /usr/arm-linux-gnueabihf/include/unistd.h \
  /usr/arm-linux-gnueabihf/include/bits/posix_opt.h \
  /usr/arm-linux-gnueabihf/include/bits/environments.h \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/15/include/stddef.h \
  /usr/arm-linux-gnueabihf/include/bits/confname.h \
  /usr/arm-linux-gnueabihf/include/bits/getopt_posix.h \
  /usr/arm-linux-gnueabihf/include/bits/getopt_core.h \
  /usr/arm-linux-gnueabihf/include/bits/unistd.h \
  /usr/arm-linux-gnueabihf/include/bits/unistd-decl.h \
  /usr/arm-linux-gnueabihf/include/bits/unistd_ext.h \
  /usr/arm-linux-gnueabihf/include/linux/close_range.h \

libbb/perror_nomsg.o: $(deps_libbb/perror_nomsg.o)

$(deps_libbb/perror_nomsg.o):
