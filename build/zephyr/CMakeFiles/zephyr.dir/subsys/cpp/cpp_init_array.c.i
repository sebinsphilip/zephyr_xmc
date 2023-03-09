# 1 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_init_array.c"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/autoconf.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/zephyr_stdint.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_init_array.c"
# 12 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_init_array.c"
typedef void (*func_ptr)(void);

extern func_ptr __init_array_start[];
extern func_ptr __init_array_end[];




void __do_init_array_aux(void)
{
 for (func_ptr *func = __init_array_start;
  func < __init_array_end;
  func++) {
  (*func)();
 }
}
