# 1 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_init.c"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/autoconf.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/zephyr_stdint.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_init.c"
# 11 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_init.c"
void __do_global_ctors_aux(void);
void __do_init_array_aux(void);

void z_cpp_init_static(void)
{
 __do_global_ctors_aux();
 __do_init_array_aux();
}
