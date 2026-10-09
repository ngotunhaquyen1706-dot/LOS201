cmd_libbb/printable.o := arm-linux-gnueabihf-gcc -Wp,-MD,libbb/.printable.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.35.0"' -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -DKBUILD_BASENAME='"printable"'  -DKBUILD_MODNAME='"printable"' -c -o libbb/printable.o libbb/printable.c

deps_libbb/printable.o := \
  libbb/printable.c \
  /usr/arm-linux-gnueabihf/include/stdc-predef.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/extra/cflags.h) \
    $(wildcard include/config/variable/arch/pagesize.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/float/duration.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/syslog/info.h) \
    $(wildcard include/config/warn/simple/msg.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/shell/ash.h) \
    $(wildcard include/config/shell/hush.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  /usr/arm-linux-gnueabihf/include/ctype.h \
  /usr/arm-linux-gnueabihf/include/bits/types/locale_t.h \
  /usr/arm-linux-gnueabihf/include/bits/types/__locale_t.h \
  /usr/arm-linux-gnueabihf/include/dirent.h \
  /usr/arm-linux-gnueabihf/include/bits/dirent.h \
  /usr/arm-linux-gnueabihf/include/bits/dirent_ext.h \
  /usr/arm-linux-gnueabihf/include/errno.h \
  /usr/arm-linux-gnueabihf/include/bits/errno.h \
  /usr/arm-linux-gnueabihf/include/linux/errno.h \
  /usr/arm-linux-gnueabihf/include/asm/errno.h \
  /usr/arm-linux-gnueabihf/include/asm-generic/errno.h \
  /usr/arm-linux-gnueabihf/include/asm-generic/errno-base.h \
  /usr/arm-linux-gnueabihf/include/bits/types/error_t.h \
  /usr/arm-linux-gnueabihf/include/fcntl.h \
  /usr/arm-linux-gnueabihf/include/bits/fcntl.h \
  /usr/arm-linux-gnueabihf/include/bits/fcntl-linux.h \
  /usr/arm-linux-gnueabihf/include/bits/types/struct_iovec.h \
  /usr/arm-linux-gnueabihf/include/linux/falloc.h \
  /usr/arm-linux-gnueabihf/include/linux/openat2.h \
  /usr/arm-linux-gnueabihf/include/linux/types.h \
  /usr/arm-linux-gnueabihf/include/asm/types.h \
  /usr/arm-linux-gnueabihf/include/asm-generic/int-ll64.h \
  /usr/arm-linux-gnueabihf/include/asm/bitsperlong.h \
  /usr/arm-linux-gnueabihf/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /usr/arm-linux-gnueabihf/include/linux/posix_types.h \
  /usr/arm-linux-gnueabihf/include/linux/stddef.h \
  /usr/arm-linux-gnueabihf/include/asm/posix_types.h \
  /usr/arm-linux-gnueabihf/include/asm-generic/posix_types.h \
  /usr/arm-linux-gnueabihf/include/bits/openat2.h \
  /usr/arm-linux-gnueabihf/include/bits/fcntl-linux-fortify.h \
  /usr/arm-linux-gnueabihf/include/bits/types/struct_timespec.h \
  /usr/arm-linux-gnueabihf/include/bits/types/time_t.h \
  /usr/arm-linux-gnueabihf/include/bits/stat.h \
  /usr/arm-linux-gnueabihf/include/bits/struct_stat.h \
  /usr/arm-linux-gnueabihf/include/bits/struct_stat_time64_helper.h \
  /usr/arm-linux-gnueabihf/include/bits/fcntl2.h \
  /usr/arm-linux-gnueabihf/include/inttypes.h \
  /usr/arm-linux-gnueabihf/include/netdb.h \
  /usr/arm-linux-gnueabihf/include/netinet/in.h \
  /usr/arm-linux-gnueabihf/include/sys/socket.h \
  /usr/arm-linux-gnueabihf/include/bits/socket.h \
  /usr/arm-linux-gnueabihf/include/sys/types.h \
  /usr/arm-linux-gnueabihf/include/bits/types/clock_t.h \
  /usr/arm-linux-gnueabihf/include/bits/types/clockid_t.h \
  /usr/arm-linux-gnueabihf/include/bits/types/timer_t.h \
  /usr/arm-linux-gnueabihf/include/sys/select.h \
  /usr/arm-linux-gnueabihf/include/bits/select.h \
  /usr/arm-linux-gnueabihf/include/bits/types/sigset_t.h \
  /usr/arm-linux-gnueabihf/include/bits/types/__sigset_t.h \
  /usr/arm-linux-gnueabihf/include/bits/types/struct_timeval.h \
  /usr/arm-linux-gnueabihf/include/bits/select2.h \
  /usr/arm-linux-gnueabihf/include/bits/select-decl.h \
  /usr/arm-linux-gnueabihf/include/bits/pthreadtypes.h \
  /usr/arm-linux-gnueabihf/include/bits/thread-shared-types.h \
  /usr/arm-linux-gnueabihf/include/bits/pthreadtypes-arch.h \
  /usr/arm-linux-gnueabihf/include/bits/atomic_wide_counter.h \
  /usr/arm-linux-gnueabihf/include/bits/struct_mutex.h \
  /usr/arm-linux-gnueabihf/include/bits/struct_rwlock.h \
  /usr/arm-linux-gnueabihf/include/bits/socket_type.h \
  /usr/arm-linux-gnueabihf/include/bits/sockaddr.h \
  /usr/arm-linux-gnueabihf/include/asm/socket.h \
  /usr/arm-linux-gnueabihf/include/asm-generic/socket.h \
  /usr/arm-linux-gnueabihf/include/asm/sockios.h \
  /usr/arm-linux-gnueabihf/include/asm-generic/sockios.h \
  /usr/arm-linux-gnueabihf/include/bits/types/struct_osockaddr.h \
  /usr/arm-linux-gnueabihf/include/bits/socket2.h \
  /usr/arm-linux-gnueabihf/include/bits/in.h \
  /usr/arm-linux-gnueabihf/include/rpc/netdb.h \
  /usr/arm-linux-gnueabihf/include/bits/types/sigevent_t.h \
  /usr/arm-linux-gnueabihf/include/bits/types/__sigval_t.h \
  /usr/arm-linux-gnueabihf/include/bits/netdb.h \
  /usr/arm-linux-gnueabihf/include/setjmp.h \
  /usr/arm-linux-gnueabihf/include/bits/setjmp.h \
  /usr/arm-linux-gnueabihf/include/bits/types/struct___jmp_buf_tag.h \
  /usr/arm-linux-gnueabihf/include/bits/setjmp2.h \
  /usr/arm-linux-gnueabihf/include/signal.h \
  /usr/arm-linux-gnueabihf/include/bits/signum-generic.h \
  /usr/arm-linux-gnueabihf/include/bits/signum-arch.h \
  /usr/arm-linux-gnueabihf/include/bits/types/sig_atomic_t.h \
  /usr/arm-linux-gnueabihf/include/bits/types/siginfo_t.h \
  /usr/arm-linux-gnueabihf/include/bits/siginfo-arch.h \
  /usr/arm-linux-gnueabihf/include/bits/siginfo-consts.h \
  /usr/arm-linux-gnueabihf/include/bits/siginfo-consts-arch.h \
  /usr/arm-linux-gnueabihf/include/bits/types/sigval_t.h \
  /usr/arm-linux-gnueabihf/include/bits/sigevent-consts.h \
  /usr/arm-linux-gnueabihf/include/bits/sigaction.h \
  /usr/arm-linux-gnueabihf/include/bits/sigcontext.h \
  /usr/arm-linux-gnueabihf/include/asm/sigcontext.h \
  /usr/arm-linux-gnueabihf/include/bits/types/stack_t.h \
  /usr/arm-linux-gnueabihf/include/sys/ucontext.h \
  /usr/arm-linux-gnueabihf/include/bits/sigstack.h \
  /usr/arm-linux-gnueabihf/include/bits/sigstksz.h \
  /usr/arm-linux-gnueabihf/include/bits/ss_flags.h \
  /usr/arm-linux-gnueabihf/include/bits/types/struct_sigstack.h \
  /usr/arm-linux-gnueabihf/include/bits/sigthread.h \
  /usr/arm-linux-gnueabihf/include/bits/signal_ext.h \
  /usr/arm-linux-gnueabihf/include/paths.h \
  /usr/arm-linux-gnueabihf/include/stdio.h \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/15/include/stdarg.h \
  /usr/arm-linux-gnueabihf/include/bits/types/__fpos_t.h \
  /usr/arm-linux-gnueabihf/include/bits/types/__mbstate_t.h \
  /usr/arm-linux-gnueabihf/include/bits/types/__fpos64_t.h \
  /usr/arm-linux-gnueabihf/include/bits/types/__FILE.h \
  /usr/arm-linux-gnueabihf/include/bits/types/FILE.h \
  /usr/arm-linux-gnueabihf/include/bits/types/struct_FILE.h \
  /usr/arm-linux-gnueabihf/include/bits/types/cookie_io_functions_t.h \
  /usr/arm-linux-gnueabihf/include/bits/stdio_lim.h \
  /usr/arm-linux-gnueabihf/include/bits/floatn.h \
  /usr/arm-linux-gnueabihf/include/bits/floatn-common.h \
  /usr/arm-linux-gnueabihf/include/bits/stdio2-decl.h \
  /usr/arm-linux-gnueabihf/include/bits/stdio2.h \
  /usr/arm-linux-gnueabihf/include/stdlib.h \
  /usr/arm-linux-gnueabihf/include/bits/waitflags.h \
  /usr/arm-linux-gnueabihf/include/bits/waitstatus.h \
  /usr/arm-linux-gnueabihf/include/alloca.h \
  /usr/arm-linux-gnueabihf/include/bits/types/once_flag.h \
  /usr/arm-linux-gnueabihf/include/bits/stdlib-float.h \
  /usr/arm-linux-gnueabihf/include/bits/stdlib.h \
  /usr/arm-linux-gnueabihf/include/string.h \
  /usr/arm-linux-gnueabihf/include/strings.h \
  /usr/arm-linux-gnueabihf/include/bits/strings_fortified.h \
  /usr/arm-linux-gnueabihf/include/bits/string_fortified.h \
  /usr/arm-linux-gnueabihf/include/libgen.h \
  /usr/arm-linux-gnueabihf/include/poll.h \
  /usr/arm-linux-gnueabihf/include/sys/poll.h \
  /usr/arm-linux-gnueabihf/include/bits/poll.h \
  /usr/arm-linux-gnueabihf/include/bits/poll2.h \
  /usr/arm-linux-gnueabihf/include/sys/ioctl.h \
  /usr/arm-linux-gnueabihf/include/bits/ioctls.h \
  /usr/arm-linux-gnueabihf/include/asm/ioctls.h \
  /usr/arm-linux-gnueabihf/include/asm-generic/ioctls.h \
  /usr/arm-linux-gnueabihf/include/linux/ioctl.h \
  /usr/arm-linux-gnueabihf/include/asm/ioctl.h \
  /usr/arm-linux-gnueabihf/include/asm-generic/ioctl.h \
  /usr/arm-linux-gnueabihf/include/linux/sockios.h \
  /usr/arm-linux-gnueabihf/include/bits/ioctl-types.h \
  /usr/arm-linux-gnueabihf/include/sys/ttydefaults.h \
  /usr/arm-linux-gnueabihf/include/sys/mman.h \
  /usr/arm-linux-gnueabihf/include/bits/mman.h \
  /usr/arm-linux-gnueabihf/include/bits/mman-map-flags-generic.h \
  /usr/arm-linux-gnueabihf/include/bits/mman-linux.h \
  /usr/arm-linux-gnueabihf/include/bits/mman-shared.h \
  /usr/arm-linux-gnueabihf/include/bits/mman_ext.h \
  /usr/arm-linux-gnueabihf/include/sys/resource.h \
  /usr/arm-linux-gnueabihf/include/bits/resource.h \
  /usr/arm-linux-gnueabihf/include/bits/types/struct_rusage.h \
  /usr/arm-linux-gnueabihf/include/sys/stat.h \
  /usr/arm-linux-gnueabihf/include/bits/statx.h \
  /usr/arm-linux-gnueabihf/include/linux/stat.h \
  /usr/arm-linux-gnueabihf/include/bits/statx-generic.h \
  /usr/arm-linux-gnueabihf/include/bits/types/struct_statx_timestamp.h \
  /usr/arm-linux-gnueabihf/include/bits/types/struct_statx.h \
  /usr/arm-linux-gnueabihf/include/sys/time.h \
  /usr/arm-linux-gnueabihf/include/sys/sysmacros.h \
  /usr/arm-linux-gnueabihf/include/bits/sysmacros.h \
  /usr/arm-linux-gnueabihf/include/sys/wait.h \
  /usr/arm-linux-gnueabihf/include/bits/types/idtype_t.h \
  /usr/arm-linux-gnueabihf/include/termios.h \
  /usr/arm-linux-gnueabihf/include/bits/termios.h \
  /usr/arm-linux-gnueabihf/include/bits/termios-struct.h \
  /usr/arm-linux-gnueabihf/include/bits/termios-c_cc.h \
  /usr/arm-linux-gnueabihf/include/bits/termios-c_iflag.h \
  /usr/arm-linux-gnueabihf/include/bits/termios-c_oflag.h \
  /usr/arm-linux-gnueabihf/include/bits/termios-c_cflag.h \
  /usr/arm-linux-gnueabihf/include/bits/termios-cbaud.h \
  /usr/arm-linux-gnueabihf/include/bits/termios-c_lflag.h \
  /usr/arm-linux-gnueabihf/include/bits/termios-tcflow.h \
  /usr/arm-linux-gnueabihf/include/bits/termios-misc.h \
  /usr/arm-linux-gnueabihf/include/bits/termios-baud.h \
  /usr/arm-linux-gnueabihf/include/time.h \
  /usr/arm-linux-gnueabihf/include/bits/time.h \
  /usr/arm-linux-gnueabihf/include/bits/timex.h \
  /usr/arm-linux-gnueabihf/include/bits/types/struct_tm.h \
  /usr/arm-linux-gnueabihf/include/bits/types/struct_itimerspec.h \
  /usr/arm-linux-gnueabihf/include/sys/param.h \
  /usr/arm-linux-gnueabihf/include/bits/param.h \
  /usr/arm-linux-gnueabihf/include/linux/param.h \
  /usr/arm-linux-gnueabihf/include/asm/param.h \
  /usr/arm-linux-gnueabihf/include/asm-generic/param.h \
  /usr/arm-linux-gnueabihf/include/pwd.h \
  /usr/arm-linux-gnueabihf/include/grp.h \
  /usr/arm-linux-gnueabihf/include/mntent.h \
  /usr/arm-linux-gnueabihf/include/sys/statfs.h \
  /usr/arm-linux-gnueabihf/include/bits/statfs.h \
  /usr/arm-linux-gnueabihf/include/utmp.h \
  /usr/arm-linux-gnueabihf/include/bits/utmp.h \
  /usr/arm-linux-gnueabihf/include/utmpx.h \
  /usr/arm-linux-gnueabihf/include/bits/utmpx.h \
  /usr/arm-linux-gnueabihf/include/arpa/inet.h \
  /usr/arm-linux-gnueabihf/include/bits/inet-fortified.h \
  /usr/arm-linux-gnueabihf/include/bits/inet-fortified-decl.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \

libbb/printable.o: $(deps_libbb/printable.o)

$(deps_libbb/printable.o):
