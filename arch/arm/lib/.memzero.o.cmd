cmd_arch/arm/lib/memzero.o := /home/kernel/gcc-linaro-arm-linux-gnueabi-2012.03-20120326_linux/bin/arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.memzero.o.d  -nostdinc -isystem /home/kernel/gcc-linaro-arm-linux-gnueabi-2012.03-20120326_linux/bin/../lib/gcc/arm-linux-gnueabi/4.6.3/include -I/home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/memzero.o arch/arm/lib/memzero.S

source_arch/arm/lib/memzero.o := arch/arm/lib/memzero.S

deps_arch/arm/lib/memzero.o := \
  /home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include/asm/linkage.h \
  /home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include/asm/hwcap.h \
  /home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \

arch/arm/lib/memzero.o: $(deps_arch/arm/lib/memzero.o)

$(deps_arch/arm/lib/memzero.o):
