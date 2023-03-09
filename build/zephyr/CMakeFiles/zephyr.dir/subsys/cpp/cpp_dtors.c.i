# 1 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_dtors.c"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/autoconf.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/zephyr_stdint.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_dtors.c"
# 13 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_dtors.c"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain.h" 1
# 50 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h" 1
# 72 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/common.h" 1
# 73 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h" 2
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdbool.h" 1 3 4
# 74 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h" 2
# 51 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain.h" 2
# 14 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_dtors.c" 2

__attribute__((__weak__)) void *__dso_handle;
# 29 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_dtors.c"
int __cxa_atexit(void (*destructor)(void *), void *objptr, void *dso)
{
 (void)(destructor);
 (void)(objptr);
 (void)(dso);
 return 0;
}
