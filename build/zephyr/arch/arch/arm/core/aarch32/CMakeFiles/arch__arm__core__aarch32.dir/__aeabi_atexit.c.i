# 1 "/home/sebin/thesis/zephyrproject/zephyr/arch/arm/core/aarch32/__aeabi_atexit.c"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/autoconf.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/zephyr_stdint.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/arch/arm/core/aarch32/__aeabi_atexit.c"
# 12 "/home/sebin/thesis/zephyrproject/zephyr/arch/arm/core/aarch32/__aeabi_atexit.c"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain.h" 1
# 50 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h" 1
# 72 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/common.h" 1
# 73 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h" 2
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdbool.h" 1 3 4
# 74 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h" 2
# 51 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain.h" 2
# 13 "/home/sebin/thesis/zephyrproject/zephyr/arch/arm/core/aarch32/__aeabi_atexit.c" 2

extern int __cxa_atexit(void (*destructor)(void *), void *objptr, void *dso);
# 25 "/home/sebin/thesis/zephyrproject/zephyr/arch/arm/core/aarch32/__aeabi_atexit.c"
int __aeabi_atexit(void *objptr, void (*destructor)(void *), void *dso)
{
 return __cxa_atexit(destructor, objptr, dso);
}
