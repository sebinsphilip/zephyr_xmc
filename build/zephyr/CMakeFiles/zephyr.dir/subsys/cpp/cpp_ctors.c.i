# 1 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_ctors.c"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/autoconf.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/zephyr_stdint.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_ctors.c"
# 20 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_ctors.c"
typedef void (*CtorFuncPtr)(void);



extern CtorFuncPtr __CTOR_LIST__[];
extern CtorFuncPtr __CTOR_END__[];
# 34 "/home/sebin/thesis/zephyrproject/zephyr/subsys/cpp/cpp_ctors.c"
void __do_global_ctors_aux(void)
{
 unsigned int nCtors;

 nCtors = (unsigned long)__CTOR_LIST__[0];

 while (nCtors >= 1U) {
  __CTOR_LIST__[nCtors--]();
 }
}
