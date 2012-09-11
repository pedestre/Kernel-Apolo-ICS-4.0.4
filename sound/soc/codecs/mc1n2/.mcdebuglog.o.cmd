cmd_sound/soc/codecs/mc1n2/mcdebuglog.o := /home/kernel/gcc-linaro-arm-linux-gnueabi-2012.03-20120326_linux/bin/arm-linux-gnueabi-gcc -Wp,-MD,sound/soc/codecs/mc1n2/.mcdebuglog.o.d  -nostdinc -isystem /home/kernel/gcc-linaro-arm-linux-gnueabi-2012.03-20120326_linux/bin/../lib/gcc/arm-linux-gnueabi/4.6.3/include -I/home/mrd/Descargas/Undervolting/package/MyKernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -mfpu=neon -pipe -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mcdebuglog)"  -D"KBUILD_MODNAME=KBUILD_STR(snd_soc_mc1n2)" -c -o sound/soc/codecs/mc1n2/mcdebuglog.o sound/soc/codecs/mc1n2/mcdebuglog.c

source_sound/soc/codecs/mc1n2/mcdebuglog.o := sound/soc/codecs/mc1n2/mcdebuglog.c

deps_sound/soc/codecs/mc1n2/mcdebuglog.o := \
    $(wildcard include/config/gp.h) \
  sound/soc/codecs/mc1n2/mcdebuglog.h \
  sound/soc/codecs/mc1n2/mcdriver.h \
  sound/soc/codecs/mc1n2/mctypedef.h \
  sound/soc/codecs/mc1n2/mcmachdep.h \
  sound/soc/codecs/mc1n2/mcresctrl.h \
  sound/soc/codecs/mc1n2/mcdevif.h \
  sound/soc/codecs/mc1n2/mcpacking.h \

sound/soc/codecs/mc1n2/mcdebuglog.o: $(deps_sound/soc/codecs/mc1n2/mcdebuglog.o)

$(deps_sound/soc/codecs/mc1n2/mcdebuglog.o):
