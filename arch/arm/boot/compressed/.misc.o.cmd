cmd_arch/arm/boot/compressed/misc.o := /home/kernel/gcc-linaro-arm-linux-gnueabi-2012.03-20120326_linux/bin/arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/boot/compressed/.misc.o.d  -nostdinc -isystem /home/kernel/gcc-linaro-arm-linux-gnueabi-2012.03-20120326_linux/bin/../lib/gcc/arm-linux-gnueabi/4.6.3/include -I/home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -mfpu=neon -pipe -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fpic -fno-builtin    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(misc)"  -D"KBUILD_MODNAME=KBUILD_STR(misc)" -c -o arch/arm/boot/compressed/misc.o arch/arm/boot/compressed/misc.c

source_arch/arm/boot/compressed/misc.o := arch/arm/boot/compressed/misc.c

deps_arch/arm/boot/compressed/misc.o := \
    $(wildcard include/config/debug/icedcc.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/xscale.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include/asm/posix_types.h \
  include/linux/linkage.h \
  /home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include/asm/linkage.h \
  /home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include/asm/string.h \
  arch/arm/mach-exynos/include/mach/uncompress.h \
  arch/arm/mach-exynos/include/mach/map.h \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/arch/exynos5.h) \
  arch/arm/plat-samsung/include/plat/map-base.h \
    $(wildcard include/config/s3c/base/addr.h) \
    $(wildcard include/config/s3c/addr/base.h) \
  arch/arm/plat-s5p/include/plat/map-s5p.h \
  arch/arm/mach-exynos/include/mach/map-exynos4.h \
    $(wildcard include/config/cpu/exynos4210.h) \
    $(wildcard include/config/cpu/exynos4412.h) \
  arch/arm/plat-samsung/include/plat/uncompress.h \
    $(wildcard include/config/s3c/lowlevel/uart/port.h) \
    $(wildcard include/config/s3c/boot/watchdog.h) \
    $(wildcard include/config/s3c/boot/error/reset.h) \
    $(wildcard include/config/s3c/boot/uart/force/fifo.h) \
  arch/arm/plat-samsung/include/plat/regs-serial.h \
  arch/arm/plat-samsung/include/plat/regs-watchdog.h \

arch/arm/boot/compressed/misc.o: $(deps_arch/arm/boot/compressed/misc.o)

$(deps_arch/arm/boot/compressed/misc.o):