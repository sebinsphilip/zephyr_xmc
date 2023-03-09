# 1 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/autoconf.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/zephyr_stdint.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c"






# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 1
# 17 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 1
# 16 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 143 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 3 4

# 143 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 209 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 321 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 17 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/zephyr/types.h" 1
# 10 "/home/sebin/thesis/zephyrproject/zephyr/include/zephyr/types.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 11 "/home/sebin/thesis/zephyrproject/zephyr/include/zephyr/types.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/lib/libc/newlib/include/stdint.h" 1
# 15 "/home/sebin/thesis/zephyrproject/zephyr/lib/libc/newlib/include/stdint.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/newlib-nano/newlib.h" 1 3 4
# 14 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/newlib-nano/newlib.h" 3 4
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/_newlib_version.h" 1 3 4
# 15 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/newlib-nano/newlib.h" 2 3 4
# 16 "/home/sebin/thesis/zephyrproject/zephyr/lib/libc/newlib/include/stdint.h" 2



# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_stdint.h" 1 3
# 12 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_stdint.h" 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 1 3







# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/features.h" 1 3
# 9 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 2 3
# 41 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
typedef 
# 77 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
       int 
# 77 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
                      __int32_t;

typedef 
# 79 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
       unsigned int 
# 79 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
                       __uint32_t;
# 103 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
typedef 
# 103 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
       long long int 
# 103 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
                      __int64_t;

typedef 
# 105 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
       unsigned long long int 
# 105 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
                       __uint64_t;
# 134 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
typedef 
# 182 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
       int 
# 182 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
                            __int_least32_t;

typedef 
# 184 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
       unsigned int 
# 184 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
                             __uint_least32_t;
# 200 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef 
# 230 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
       long int 
# 230 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
                       __intptr_t;

typedef 
# 232 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h"
       long unsigned int 
# 232 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_default_types.h" 3
                        __uintptr_t;
# 13 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_stdint.h" 2 3







typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 20 "/home/sebin/thesis/zephyrproject/zephyr/lib/libc/newlib/include/stdint.h" 2
# 28 "/home/sebin/thesis/zephyrproject/zephyr/lib/libc/newlib/include/stdint.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint.h" 1 3 4
# 11 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint.h" 3 4
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h" 1 3 4
# 34 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h" 3 4
typedef signed char int8_t;


typedef short int int16_t;


typedef 
# 40 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h"
       int 
# 40 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h" 3 4
                      int32_t;


typedef 
# 43 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h"
       long long int 
# 43 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h" 3 4
                      int64_t;


typedef unsigned char uint8_t;


typedef short unsigned int uint16_t;


typedef 
# 52 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h"
       unsigned int 
# 52 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h" 3 4
                       uint32_t;


typedef 
# 55 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h"
       unsigned long long int 
# 55 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h" 3 4
                       uint64_t;




typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef 
# 62 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h"
       int 
# 62 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h" 3 4
                            int_least32_t;
typedef long long int int_least64_t;
typedef unsigned char uint_least8_t;
typedef short unsigned int uint_least16_t;
typedef 
# 66 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h"
       unsigned int 
# 66 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h" 3 4
                             uint_least32_t;
typedef long long unsigned int uint_least64_t;



typedef int int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
typedef long long int int_fast64_t;
typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef long long unsigned int uint_fast64_t;




typedef 
# 83 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h"
       long int 
# 83 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h" 3 4
                       intptr_t;


typedef 
# 86 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h"
       long unsigned int 
# 86 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint-gcc.h" 3 4
                        uintptr_t;




typedef long long int intmax_t;
typedef long long unsigned int uintmax_t;
# 12 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdint.h" 2 3 4
# 29 "/home/sebin/thesis/zephyrproject/zephyr/lib/libc/newlib/include/stdint.h" 2
# 12 "/home/sebin/thesis/zephyrproject/zephyr/include/zephyr/types.h" 2







# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/zephyr/types.h"
typedef unsigned long ulong_t;






typedef union {
 long long thelonglong;
 long double thelongdouble;
 uintmax_t theuintmax_t;
 size_t thesize_t;
 uintptr_t theuintptr_t;
 void *thepvoid;
 void (*thepfunc)(void);
} z_max_align_t;
# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include-fixed/limits.h" 1 3 4
# 34 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include-fixed/limits.h" 3 4
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include-fixed/syslimits.h" 1 3 4






# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include-fixed/limits.h" 1 3 4
# 194 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include-fixed/limits.h" 3 4
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/limits.h" 1 3 4




# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/cdefs.h" 1 3 4
# 47 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/cdefs.h" 3 4
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 48 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/cdefs.h" 2 3 4
# 6 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/limits.h" 2 3 4
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/syslimits.h" 1 3 4
# 7 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/limits.h" 2 3 4
# 195 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include-fixed/limits.h" 2 3 4
# 8 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include-fixed/syslimits.h" 2 3 4
# 35 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include-fixed/limits.h" 2 3 4
# 19 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain.h" 1
# 50 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h" 1
# 72 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/common.h" 1
# 73 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h" 2
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdbool.h" 1 3 4
# 74 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h" 2
# 51 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain.h" 2
# 20 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/linker/sections.h" 1
# 132 "/home/sebin/thesis/zephyrproject/zephyr/include/linker/sections.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/linker/section_tags.h" 1
# 133 "/home/sebin/thesis/zephyrproject/zephyr/include/linker/sections.h" 2
# 21 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h" 1
# 13 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 14 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h" 2


# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_macro.h" 1
# 34 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_macro.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_internal.h" 1
# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_internal.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_loops.h" 1
# 19 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_internal.h" 2
# 35 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_macro.h" 2
# 17 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h" 2





typedef long atomic_t;
typedef atomic_t atomic_val_t;
typedef void *atomic_ptr_t;
typedef atomic_ptr_t atomic_ptr_val_t;
# 43 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h" 1
# 37 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline 
# 37 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h" 3 4
             _Bool 
# 37 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
                  atomic_cas(atomic_t *target, atomic_val_t old_value,
     atomic_val_t new_value)
{
 return __atomic_compare_exchange_n(target, &old_value, new_value,
        0, 5,
        5);
}
# 58 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline 
# 58 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h" 3 4
             _Bool 
# 58 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
                  atomic_ptr_cas(atomic_ptr_t *target, atomic_ptr_val_t old_value,
      atomic_ptr_val_t new_value)
{
 return __atomic_compare_exchange_n(target, &old_value, new_value,
        0, 5,
        5);
}
# 77 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_val_t atomic_add(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_add(target, value, 5);
}
# 93 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_val_t atomic_sub(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_sub(target, value, 5);
}
# 108 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_val_t atomic_inc(atomic_t *target)
{
 return atomic_add(target, 1);
}
# 123 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_val_t atomic_dec(atomic_t *target)
{
 return atomic_sub(target, 1);
}
# 138 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_val_t atomic_get(const atomic_t *target)
{
 return __atomic_load_n(target, 5);
}
# 153 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_ptr_val_t atomic_ptr_get(const atomic_ptr_t *target)
{
 return __atomic_load_n(target, 5);
}
# 170 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_val_t atomic_set(atomic_t *target, atomic_val_t value)
{




 return __atomic_exchange_n(target, value, 5);
}
# 191 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_ptr_val_t atomic_ptr_set(atomic_ptr_t *target, atomic_ptr_val_t value)
{
 return __atomic_exchange_n(target, value, 5);
}
# 207 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_val_t atomic_clear(atomic_t *target)
{
 return atomic_set(target, 0);
}
# 223 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_ptr_val_t atomic_ptr_clear(atomic_ptr_t *target)
{
 return atomic_ptr_set(target, 
# 225 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h" 3 4
                              ((void *)0)
# 225 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
                                  );
}
# 240 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_val_t atomic_or(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_or(target, value, 5);
}
# 257 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_val_t atomic_xor(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_xor(target, value, 5);
}
# 274 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_val_t atomic_and(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_and(target, value, 5);
}
# 291 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic_builtin.h"
static inline atomic_val_t atomic_nand(atomic_t *target, atomic_val_t value)
{
 return __atomic_fetch_nand(target, value, 5);
}
# 44 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h" 2
# 128 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h"
static inline 
# 128 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h" 3 4
             _Bool 
# 128 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h"
                  atomic_test_bit(const atomic_t *target, int bit)
{
 atomic_val_t val = atomic_get(((target) + ((bit) / (sizeof(atomic_val_t) * 8))));

 return (1 & (val >> (bit & ((sizeof(atomic_val_t) * 8) - 1)))) != 0;
}
# 146 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h"
static inline 
# 146 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h" 3 4
             _Bool 
# 146 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h"
                  atomic_test_and_clear_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * 8) - 1U)));
 atomic_val_t old;

 old = atomic_and(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), ~mask);

 return (old & mask) != 0;
}
# 167 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h"
static inline 
# 167 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h" 3 4
             _Bool 
# 167 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h"
                  atomic_test_and_set_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * 8) - 1U)));
 atomic_val_t old;

 old = atomic_or(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), mask);

 return (old & mask) != 0;
}
# 186 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h"
static inline void atomic_clear_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * 8) - 1U)));

 (void)atomic_and(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), ~mask);
}
# 202 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h"
static inline void atomic_set_bit(atomic_t *target, int bit)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * 8) - 1U)));

 (void)atomic_or(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), mask);
}
# 219 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h"
static inline void atomic_set_bit_to(atomic_t *target, int bit, 
# 219 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h" 3 4
                                                               _Bool 
# 219 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/atomic.h"
                                                                    val)
{
 atomic_val_t mask = (1UL << ((unsigned long)(bit) & ((sizeof(atomic_val_t) * 8) - 1U)));

 if (val) {
  (void)atomic_or(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), mask);
 } else {
  (void)atomic_and(((target) + ((bit) / (sizeof(atomic_val_t) * 8))), ~mask);
 }
}
# 22 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/__assert.h" 1
# 11 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/__assert.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/printk.h" 1
# 12 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/printk.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 13 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/printk.h" 2
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdarg.h" 1 3 4
# 40 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdarg.h" 3 4

# 40 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 14 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/printk.h" 2
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/inttypes.h" 1 3
# 17 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/inttypes.h" 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/config.h" 1 3



# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/ieeefp.h" 1 3
# 5 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/config.h" 2 3
# 18 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/inttypes.h" 2 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_intsup.h" 1 3
# 35 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_intsup.h" 3
       
       
       
       
       
       
       
# 187 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_intsup.h" 3
       
       
       
       
       
       
       
# 19 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/inttypes.h" 2 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/_ansi.h" 1 3
# 20 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/inttypes.h" 2 3


# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 23 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/inttypes.h" 2 3
# 312 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/inttypes.h" 3
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;

struct _reent;





extern intmax_t imaxabs(intmax_t j);
extern imaxdiv_t imaxdiv(intmax_t numer, intmax_t denomer);
extern intmax_t strtoimax(const char *restrict, char **restrict, int);
extern intmax_t _strtoimax_r(struct _reent *, const char *restrict, char **restrict, int);
extern uintmax_t strtoumax(const char *restrict, char **restrict, int);
extern uintmax_t _strtoumax_r(struct _reent *, const char *restrict, char **restrict, int);
extern intmax_t wcstoimax(const wchar_t *restrict, wchar_t **restrict, int);
extern intmax_t _wcstoimax_r(struct _reent *, const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t wcstoumax(const wchar_t *restrict, wchar_t **restrict, int);
extern uintmax_t _wcstoumax_r(struct _reent *, const wchar_t *restrict, wchar_t **restrict, int);
# 15 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/printk.h" 2
# 47 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/printk.h"

# 47 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/printk.h"
extern __attribute__((format (printf, 1, 2))) void printk(const char *fmt, ...);
extern __attribute__((format (printf, 1, 0))) void vprintk(const char *fmt, va_list ap);
# 63 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/printk.h"
extern __attribute__((format (printf, 3, 4))) int snprintk(char *str, size_t size,
     const char *fmt, ...);
extern __attribute__((format (printf, 3, 0))) int vsnprintk(char *str, size_t size,
       const char *fmt, va_list ap);
# 12 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/__assert.h" 2
# 23 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/sched_priq.h" 1
# 9 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/sched_priq.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h" 1
# 27 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 28 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h" 2
# 212 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
static inline 
# 212 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h" 3 4
             _Bool 
# 212 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
                  is_power_of_two(unsigned int x)
{
 return (x != 0U) && ((x & (x - 1U)) == 0U);
}
# 224 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
static inline int64_t arithmetic_shift_right(int64_t value, uint8_t shift)
{
 int64_t sign_ext;

 if (shift == 0U) {
  return value;
 }


 sign_ext = (value >> 63) & 1;


 sign_ext = -sign_ext;


 return (value >> shift) | (sign_ext << (64 - shift));
}
# 251 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
static inline void bytecpy(void *dst, const void *src, size_t size)
{
 size_t i;

 for (i = 0; i < size; ++i) {
  ((volatile uint8_t *)dst)[i] = ((volatile const uint8_t *)src)[i];
 }
}
# 270 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
static inline void byteswp(void *a, void *b, size_t size)
{
 uint8_t t;
 uint8_t *aa = (uint8_t *)a;
 uint8_t *bb = (uint8_t *)b;

 for (; size > 0; --size) {
  t = *aa;
  *aa++ = *bb;
  *bb++ = t;
 }
}
# 291 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
int char2hex(char c, uint8_t *x);
# 301 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
int hex2char(uint8_t x, char *c);
# 313 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
size_t bin2hex(const uint8_t *buf, size_t buflen, char *hex, size_t hexlen);
# 325 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
size_t hex2bin(const char *hex, size_t hexlen, uint8_t *buf, size_t buflen);
# 334 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
static inline uint8_t bcd2bin(uint8_t bcd)
{
 return ((10 * (bcd >> 4)) + (bcd & 0x0F));
}
# 346 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
static inline uint8_t bin2bcd(uint8_t bin)
{
 return (((bin / 10) << 4) | (bin % 10));
}
# 364 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
uint8_t u8_to_dec(char *buf, uint8_t buflen, uint8_t value);
# 390 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
char *utf8_trunc(char *utf8_str);
# 404 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
char *utf8_lcpy(char *dst, const char *src, size_t n);
# 10 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/sched_priq.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 1
# 23 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 24 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 2
# 37 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
struct _dnode {
 union {
  struct _dnode *head;
  struct _dnode *next;
 };
 union {
  struct _dnode *tail;
  struct _dnode *prev;
 };
};

typedef struct _dnode sys_dlist_t;
typedef struct _dnode sys_dnode_t;
# 197 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline void sys_dlist_init(sys_dlist_t *list)
{
 list->head = (sys_dnode_t *)list;
 list->tail = (sys_dnode_t *)list;
}
# 211 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline void sys_dnode_init(sys_dnode_t *node)
{
 node->next = 
# 213 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
             ((void *)0)
# 213 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                 ;
 node->prev = 
# 214 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
             ((void *)0)
# 214 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                 ;
}
# 225 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline 
# 225 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
             _Bool 
# 225 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                  sys_dnode_is_linked(const sys_dnode_t *node)
{
 return node->next != 
# 227 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
                     ((void *)0)
# 227 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                         ;
}
# 239 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline 
# 239 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
             _Bool 
# 239 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                  sys_dlist_is_head(sys_dlist_t *list, sys_dnode_t *node)
{
 return list->head == node;
}
# 253 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline 
# 253 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
             _Bool 
# 253 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                  sys_dlist_is_tail(sys_dlist_t *list, sys_dnode_t *node)
{
 return list->tail == node;
}
# 266 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline 
# 266 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
             _Bool 
# 266 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                  sys_dlist_is_empty(sys_dlist_t *list)
{
 return list->head == list;
}
# 281 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline 
# 281 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
             _Bool 
# 281 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                  sys_dlist_has_multiple_nodes(sys_dlist_t *list)
{
 return list->head != list->tail;
}
# 294 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_head(sys_dlist_t *list)
{
 return sys_dlist_is_empty(list) ? 
# 296 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
                                  ((void *)0) 
# 296 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                                       : list->head;
}
# 309 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_head_not_empty(sys_dlist_t *list)
{
 return list->head;
}
# 325 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_next_no_check(sys_dlist_t *list,
       sys_dnode_t *node)
{
 return (node == list->tail) ? 
# 328 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
                              ((void *)0) 
# 328 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                                   : node->next;
}
# 341 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_next(sys_dlist_t *list,
            sys_dnode_t *node)
{
 return (node != 
# 344 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
                ((void *)0)
# 344 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                    ) ? sys_dlist_peek_next_no_check(list, node) : 
# 344 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
                                                                   ((void *)0)
# 344 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                                                                       ;
}
# 359 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_prev_no_check(sys_dlist_t *list,
       sys_dnode_t *node)
{
 return (node == list->head) ? 
# 362 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
                              ((void *)0) 
# 362 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                                   : node->prev;
}
# 376 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_prev(sys_dlist_t *list,
            sys_dnode_t *node)
{
 return (node != 
# 379 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
                ((void *)0)
# 379 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                    ) ? sys_dlist_peek_prev_no_check(list, node) : 
# 379 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
                                                                   ((void *)0)
# 379 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                                                                       ;
}
# 390 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_peek_tail(sys_dlist_t *list)
{
 return sys_dlist_is_empty(list) ? 
# 392 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
                                  ((void *)0) 
# 392 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                                       : list->tail;
}
# 404 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline void sys_dlist_append(sys_dlist_t *list, sys_dnode_t *node)
{
 sys_dnode_t *const tail = list->tail;

 node->next = list;
 node->prev = tail;

 tail->next = node;
 list->tail = node;
}
# 424 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline void sys_dlist_prepend(sys_dlist_t *list, sys_dnode_t *node)
{
 sys_dnode_t *const head = list->head;

 node->next = head;
 node->prev = list;

 head->prev = node;
 list->head = node;
}
# 443 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline void sys_dlist_insert(sys_dnode_t *successor, sys_dnode_t *node)
{
 sys_dnode_t *const prev = successor->prev;

 node->prev = prev;
 node->next = successor;
 prev->next = node;
 successor->prev = node;
}
# 468 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline void sys_dlist_insert_at(sys_dlist_t *list, sys_dnode_t *node,
 int (*cond)(sys_dnode_t *node, void *data), void *data)
{
 if (sys_dlist_is_empty(list)) {
  sys_dlist_append(list, node);
 } else {
  sys_dnode_t *pos = sys_dlist_peek_head(list);

  while ((pos != 
# 476 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
                ((void *)0)
# 476 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                    ) && (cond(pos, data) == 0)) {
   pos = sys_dlist_peek_next(list, pos);
  }
  if (pos != 
# 479 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
            ((void *)0)
# 479 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                ) {
   sys_dlist_insert(pos, node);
  } else {
   sys_dlist_append(list, node);
  }
 }
}
# 496 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline void sys_dlist_remove(sys_dnode_t *node)
{
 sys_dnode_t *const prev = node->prev;
 sys_dnode_t *const next = node->next;

 prev->next = next;
 next->prev = prev;
 sys_dnode_init(node);
}
# 516 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
static inline sys_dnode_t *sys_dlist_get(sys_dlist_t *list)
{
 sys_dnode_t *node = 
# 518 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h" 3 4
                    ((void *)0)
# 518 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/dlist.h"
                        ;

 if (!sys_dlist_is_empty(list)) {
  node = list->head;
  sys_dlist_remove(node);
 }

 return node;
}
# 11 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/sched_priq.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/rb.h" 1
# 49 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/rb.h"
struct rbnode {
 struct rbnode *children[2];
};
# 81 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/rb.h"
typedef 
# 81 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/rb.h" 3 4
       _Bool 
# 81 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/rb.h"
            (*rb_lessthan_t)(struct rbnode *a, struct rbnode *b);

struct rbtree {
 struct rbnode *root;
 rb_lessthan_t lessthan_fn;
 int max_depth;




};

typedef void (*rb_visit_t)(struct rbnode *node, void *cookie);

struct rbnode *z_rb_child(struct rbnode *node, uint8_t side);
int z_rb_is_black(struct rbnode *node);

void z_rb_walk(struct rbnode *node, rb_visit_t visit_fn, void *cookie);

struct rbnode *z_rb_get_minmax(struct rbtree *tree, uint8_t side);




void rb_insert(struct rbtree *tree, struct rbnode *node);




void rb_remove(struct rbtree *tree, struct rbnode *node);




static inline struct rbnode *rb_get_min(struct rbtree *tree)
{
 return z_rb_get_minmax(tree, 0U);
}




static inline struct rbnode *rb_get_max(struct rbtree *tree)
{
 return z_rb_get_minmax(tree, 1U);
}
# 137 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/rb.h"

# 137 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/rb.h" 3 4
_Bool 
# 137 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/rb.h"
    rb_contains(struct rbtree *tree, struct rbnode *node);
# 148 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/rb.h"
static inline void rb_walk(struct rbtree *tree, rb_visit_t visit_fn,
      void *cookie)
{
 z_rb_walk(tree->root, visit_fn, cookie);
}


struct _rb_foreach {
 struct rbnode **stack;
 uint8_t *is_left;
 int32_t top;
};
# 176 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/rb.h"
struct rbnode *z_rb_foreach_next(struct rbtree *tree, struct _rb_foreach *f);
# 12 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/sched_priq.h" 2
# 32 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/sched_priq.h"
struct k_thread;

struct k_thread *z_priq_dumb_best(sys_dlist_t *pq);
void z_priq_dumb_remove(sys_dlist_t *pq, struct k_thread *thread);

struct _priq_rb {
 struct rbtree tree;
 int next_order_key;
};

void z_priq_rb_add(struct _priq_rb *pq, struct k_thread *thread);
void z_priq_rb_remove(struct _priq_rb *pq, struct k_thread *thread);
struct k_thread *z_priq_rb_best(struct _priq_rb *pq);
# 53 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/sched_priq.h"
struct _priq_mq {
 sys_dlist_t queues[32];
 unsigned int bitmask;
};

struct k_thread *z_priq_mq_best(struct _priq_mq *pq);
# 24 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2

# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 1
# 20 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 21 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 2

# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/list_gen.h" 1
# 10 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/list_gen.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 11 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/list_gen.h" 2
# 23 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 2






struct _snode {
 struct _snode *next;
};

typedef struct _snode sys_snode_t;

struct _slist {
 sys_snode_t *head;
 sys_snode_t *tail;
};

typedef struct _slist sys_slist_t;
# 196 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline void sys_slist_init(sys_slist_t *list)
{
 list->head = 
# 198 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
             ((void *)0)
# 198 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
                 ;
 list->tail = 
# 199 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
             ((void *)0)
# 199 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
                 ;
}



static inline sys_snode_t *z_snode_next_peek(sys_snode_t *node)
{
 return node->next;
}

static inline void z_snode_next_set(sys_snode_t *parent, sys_snode_t *child)
{
 parent->next = child;
}

static inline void z_slist_head_set(sys_slist_t *list, sys_snode_t *node)
{
 list->head = node;
}

static inline void z_slist_tail_set(sys_slist_t *list, sys_snode_t *node)
{
 list->tail = node;
}
# 231 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline sys_snode_t *sys_slist_peek_head(sys_slist_t *list)
{
 return list->head;
}
# 243 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline sys_snode_t *sys_slist_peek_tail(sys_slist_t *list)
{
 return list->tail;
}
# 259 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline 
# 259 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
             _Bool 
# 259 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
                  sys_slist_is_empty(sys_slist_t *list);

static inline 
# 261 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
_Bool 
# 261 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
sys_slist_is_empty(sys_slist_t *list) { return (sys_slist_peek_head(list) == 
# 261 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0)
# 261 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
); }
# 272 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline sys_snode_t *sys_slist_peek_next_no_check(sys_snode_t *node);

static inline sys_snode_t * sys_slist_peek_next_no_check(sys_snode_t *node) { return z_snode_next_peek(node); }
# 283 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline sys_snode_t *sys_slist_peek_next(sys_snode_t *node);

static inline sys_snode_t * sys_slist_peek_next(sys_snode_t *node) { return node != 
# 285 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0) 
# 285 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
? sys_slist_peek_next_no_check(node) : 
# 285 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0)
# 285 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
; }
# 295 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline void sys_slist_prepend(sys_slist_t *list,
         sys_snode_t *node);

static inline void sys_slist_prepend(sys_slist_t *list, sys_snode_t *node) { z_snode_next_set(node, sys_slist_peek_head(list)); z_slist_head_set(list, node); if (sys_slist_peek_tail(list) == 
# 298 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0)
# 298 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
) { z_slist_tail_set(list, sys_slist_peek_head(list)); } }
# 308 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline void sys_slist_append(sys_slist_t *list,
        sys_snode_t *node);

static inline void sys_slist_append(sys_slist_t *list, sys_snode_t *node) { z_snode_next_set(node, 
# 311 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0)
# 311 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
); if (sys_slist_peek_tail(list) == 
# 311 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0)
# 311 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
) { z_slist_tail_set(list, node); z_slist_head_set(list, node); } else { z_snode_next_set( sys_slist_peek_tail(list), node); z_slist_tail_set(list, node); } }
# 326 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline void sys_slist_append_list(sys_slist_t *list,
      void *head, void *tail);

static inline void sys_slist_append_list(sys_slist_t *list, void *head, void *tail) { if (sys_slist_peek_tail(list) == 
# 329 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0)
# 329 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
) { z_slist_head_set(list, (sys_snode_t *)head); } else { z_snode_next_set( sys_slist_peek_tail(list), (sys_snode_t *)head); } z_slist_tail_set(list, (sys_snode_t *)tail); }
# 340 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline void sys_slist_merge_slist(sys_slist_t *list,
      sys_slist_t *list_to_append);

static inline void sys_slist_merge_slist ( sys_slist_t *list, sys_slist_t *list_to_append) { sys_snode_t *head, *tail; head = sys_slist_peek_head(list_to_append); tail = sys_slist_peek_tail(list_to_append); sys_slist_append_list(list, head, tail); sys_slist_init(list_to_append); }
# 354 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline void sys_slist_insert(sys_slist_t *list,
        sys_snode_t *prev,
        sys_snode_t *node);

static inline void sys_slist_insert(sys_slist_t *list, sys_snode_t *prev, sys_snode_t *node) { if (prev == 
# 358 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0)
# 358 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
) { sys_slist_prepend(list, node); } else if (z_snode_next_peek(prev) == 
# 358 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0)
# 358 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
) { sys_slist_append(list, node); } else { z_snode_next_set(node, z_snode_next_peek(prev)); z_snode_next_set(prev, node); } }
# 370 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline sys_snode_t *sys_slist_get_not_empty(sys_slist_t *list);

static inline sys_snode_t * sys_slist_get_not_empty(sys_slist_t *list) { sys_snode_t *node = sys_slist_peek_head(list); z_slist_head_set(list, z_snode_next_peek(node)); if (sys_slist_peek_tail(list) == node) { z_slist_tail_set(list, sys_slist_peek_head(list)); } return node; }
# 383 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline sys_snode_t *sys_slist_get(sys_slist_t *list);

static inline sys_snode_t * sys_slist_get(sys_slist_t *list) { return sys_slist_is_empty(list) ? 
# 385 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0) 
# 385 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
: sys_slist_get_not_empty(list); }
# 397 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline void sys_slist_remove(sys_slist_t *list,
        sys_snode_t *prev_node,
        sys_snode_t *node);

static inline void sys_slist_remove(sys_slist_t *list, sys_snode_t *prev_node, sys_snode_t *node) { if (prev_node == 
# 401 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0)
# 401 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
) { z_slist_head_set(list, z_snode_next_peek(node)); if (sys_slist_peek_tail(list) == node) { z_slist_tail_set(list, sys_slist_peek_head(list)); } } else { z_snode_next_set(prev_node, z_snode_next_peek(node)); if (sys_slist_peek_tail(list) == node) { z_slist_tail_set(list, prev_node); } } z_snode_next_set(node, 
# 401 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0)
# 401 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
); }
# 413 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
static inline 
# 413 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
             _Bool 
# 413 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
                  sys_slist_find_and_remove(sys_slist_t *list,
          sys_snode_t *node);


static inline 
# 417 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
_Bool 
# 417 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
sys_slist_find_and_remove(sys_slist_t *list, sys_snode_t *node) { sys_snode_t *prev = 
# 417 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0)
# 417 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
; sys_snode_t *test; for (test = sys_slist_peek_head(list); test != 
# 417 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
((void *)0)
# 417 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
; test = sys_slist_peek_next(test)) { if (test == node) { sys_slist_remove(list, prev, node); return 
# 417 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
1
# 417 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
; } prev = test; } return 
# 417 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h" 3 4
0
# 417 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/slist.h"
; }
# 26 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 1
# 20 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 21 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 2
# 32 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
typedef uint32_t unative_t;


struct _sfnode {
 unative_t next_and_flags;
};

typedef struct _sfnode sys_sfnode_t;

struct _sflist {
 sys_sfnode_t *head;
 sys_sfnode_t *tail;
};

typedef struct _sflist sys_sflist_t;
# 202 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline void sys_sflist_init(sys_sflist_t *list)
{
 list->head = 
# 204 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
             ((void *)0)
# 204 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
                 ;
 list->tail = 
# 205 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
             ((void *)0)
# 205 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
                 ;
}




static inline sys_sfnode_t *z_sfnode_next_peek(sys_sfnode_t *node)
{
 return (sys_sfnode_t *)(node->next_and_flags & ~0x3UL);
}

static inline uint8_t sys_sfnode_flags_get(sys_sfnode_t *node);

static inline void z_sfnode_next_set(sys_sfnode_t *parent,
           sys_sfnode_t *child)
{
 uint8_t cur_flags = sys_sfnode_flags_get(parent);

 parent->next_and_flags = cur_flags | (unative_t)child;
}

static inline void z_sflist_head_set(sys_sflist_t *list, sys_sfnode_t *node)
{
 list->head = node;
}

static inline void z_sflist_tail_set(sys_sflist_t *list, sys_sfnode_t *node)
{
 list->tail = node;
}
# 243 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_peek_head(sys_sflist_t *list)
{
 return list->head;
}
# 255 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_peek_tail(sys_sflist_t *list)
{
 return list->tail;
}
# 270 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline uint8_t sys_sfnode_flags_get(sys_sfnode_t *node)
{
 return node->next_and_flags & 0x3UL;
}
# 288 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline void sys_sfnode_init(sys_sfnode_t *node, uint8_t flags)
{
 { };
 node->next_and_flags = flags;
}
# 304 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline void sys_sfnode_flags_set(sys_sfnode_t *node, uint8_t flags)
{
 { };
 node->next_and_flags = (unative_t)(z_sfnode_next_peek(node)) | flags;
}
# 321 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline 
# 321 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
             _Bool 
# 321 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
                  sys_sflist_is_empty(sys_sflist_t *list);

static inline 
# 323 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
_Bool 
# 323 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
sys_sflist_is_empty(sys_sflist_t *list) { return (sys_sflist_peek_head(list) == 
# 323 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0)
# 323 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
); }
# 334 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_peek_next_no_check(sys_sfnode_t *node);

static inline sys_sfnode_t * sys_sflist_peek_next_no_check(sys_sfnode_t *node) { return z_sfnode_next_peek(node); }
# 345 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_peek_next(sys_sfnode_t *node);

static inline sys_sfnode_t * sys_sflist_peek_next(sys_sfnode_t *node) { return node != 
# 347 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0) 
# 347 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
? sys_sflist_peek_next_no_check(node) : 
# 347 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0)
# 347 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
; }
# 357 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline void sys_sflist_prepend(sys_sflist_t *list,
          sys_sfnode_t *node);

static inline void sys_sflist_prepend(sys_sflist_t *list, sys_sfnode_t *node) { z_sfnode_next_set(node, sys_sflist_peek_head(list)); z_sflist_head_set(list, node); if (sys_sflist_peek_tail(list) == 
# 360 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0)
# 360 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
) { z_sflist_tail_set(list, sys_sflist_peek_head(list)); } }
# 370 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline void sys_sflist_append(sys_sflist_t *list,
         sys_sfnode_t *node);

static inline void sys_sflist_append(sys_sflist_t *list, sys_sfnode_t *node) { z_sfnode_next_set(node, 
# 373 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0)
# 373 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
); if (sys_sflist_peek_tail(list) == 
# 373 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0)
# 373 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
) { z_sflist_tail_set(list, node); z_sflist_head_set(list, node); } else { z_sfnode_next_set( sys_sflist_peek_tail(list), node); z_sflist_tail_set(list, node); } }
# 388 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline void sys_sflist_append_list(sys_sflist_t *list,
       void *head, void *tail);

static inline void sys_sflist_append_list(sys_sflist_t *list, void *head, void *tail) { if (sys_sflist_peek_tail(list) == 
# 391 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0)
# 391 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
) { z_sflist_head_set(list, (sys_sfnode_t *)head); } else { z_sfnode_next_set( sys_sflist_peek_tail(list), (sys_sfnode_t *)head); } z_sflist_tail_set(list, (sys_sfnode_t *)tail); }
# 402 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline void sys_sflist_merge_sflist(sys_sflist_t *list,
        sys_sflist_t *list_to_append);

static inline void sys_sflist_merge_sflist ( sys_sflist_t *list, sys_sflist_t *list_to_append) { sys_sfnode_t *head, *tail; head = sys_sflist_peek_head(list_to_append); tail = sys_sflist_peek_tail(list_to_append); sys_sflist_append_list(list, head, tail); sys_sflist_init(list_to_append); }
# 416 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline void sys_sflist_insert(sys_sflist_t *list,
         sys_sfnode_t *prev,
         sys_sfnode_t *node);

static inline void sys_sflist_insert(sys_sflist_t *list, sys_sfnode_t *prev, sys_sfnode_t *node) { if (prev == 
# 420 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0)
# 420 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
) { sys_sflist_prepend(list, node); } else if (z_sfnode_next_peek(prev) == 
# 420 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0)
# 420 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
) { sys_sflist_append(list, node); } else { z_sfnode_next_set(node, z_sfnode_next_peek(prev)); z_sfnode_next_set(prev, node); } }
# 432 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_get_not_empty(sys_sflist_t *list);

static inline sys_sfnode_t * sys_sflist_get_not_empty(sys_sflist_t *list) { sys_sfnode_t *node = sys_sflist_peek_head(list); z_sflist_head_set(list, z_sfnode_next_peek(node)); if (sys_sflist_peek_tail(list) == node) { z_sflist_tail_set(list, sys_sflist_peek_head(list)); } return node; }
# 445 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline sys_sfnode_t *sys_sflist_get(sys_sflist_t *list);

static inline sys_sfnode_t * sys_sflist_get(sys_sflist_t *list) { return sys_sflist_is_empty(list) ? 
# 447 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0) 
# 447 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
: sys_sflist_get_not_empty(list); }
# 459 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline void sys_sflist_remove(sys_sflist_t *list,
         sys_sfnode_t *prev_node,
         sys_sfnode_t *node);

static inline void sys_sflist_remove(sys_sflist_t *list, sys_sfnode_t *prev_node, sys_sfnode_t *node) { if (prev_node == 
# 463 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0)
# 463 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
) { z_sflist_head_set(list, z_sfnode_next_peek(node)); if (sys_sflist_peek_tail(list) == node) { z_sflist_tail_set(list, sys_sflist_peek_head(list)); } } else { z_sfnode_next_set(prev_node, z_sfnode_next_peek(node)); if (sys_sflist_peek_tail(list) == node) { z_sflist_tail_set(list, prev_node); } } z_sfnode_next_set(node, 
# 463 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0)
# 463 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
); }
# 475 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
static inline 
# 475 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
             _Bool 
# 475 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
                  sys_sflist_find_and_remove(sys_sflist_t *list,
           sys_sfnode_t *node);

static inline 
# 478 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
_Bool 
# 478 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
sys_sflist_find_and_remove(sys_sflist_t *list, sys_sfnode_t *node) { sys_sfnode_t *prev = 
# 478 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0)
# 478 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
; sys_sfnode_t *test; for (test = sys_sflist_peek_head(list); test != 
# 478 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
((void *)0)
# 478 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
; test = sys_sflist_peek_next(test)) { if (test == node) { sys_sflist_remove(list, prev, node); return 
# 478 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
1
# 478 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
; } prev = test; } return 
# 478 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h" 3 4
0
# 478 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sflist.h"
; }
# 27 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2

# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_structs.h" 1
# 29 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_structs.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h" 1
# 9 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 10 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h" 2
# 55 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
struct sys_heap {
 struct z_heap *heap;
 void *init_mem;
 size_t init_bytes;
};

struct z_heap_stress_result {
 uint32_t total_allocs;
 uint32_t successful_allocs;
 uint32_t total_frees;
 uint64_t accumulated_in_use_bytes;
};
# 95 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
void sys_heap_init(struct sys_heap *heap, void *mem, size_t bytes);
# 114 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
void *sys_heap_alloc(struct sys_heap *heap, size_t bytes);
# 129 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
void *sys_heap_aligned_alloc(struct sys_heap *heap, size_t align, size_t bytes);
# 144 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
void sys_heap_free(struct sys_heap *heap, void *mem);
# 169 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
void *sys_heap_aligned_realloc(struct sys_heap *heap, void *ptr,
          size_t align, size_t bytes);
# 189 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
size_t sys_heap_usable_size(struct sys_heap *heap, void *mem);
# 204 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"

# 204 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h" 3 4
_Bool 
# 204 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
    sys_heap_validate(struct sys_heap *heap);
# 235 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
void sys_heap_stress(void *(*alloc_fn)(void *arg, size_t bytes),
       void (*free_fn)(void *arg, void *p),
       void *arg, size_t total_bytes,
       uint32_t op_count,
       void *scratch_mem, size_t scratch_bytes,
       int target_percent,
       struct z_heap_stress_result *result);
# 251 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
void sys_heap_print_info(struct sys_heap *heap, 
# 251 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h" 3 4
                                               _Bool 
# 251 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_heap.h"
                                                    dump_chunks);
# 30 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_structs.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/structs.h" 1
# 33 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/structs.h"
struct _cpu_arch {
};




typedef struct _cpu_arch _cpu_arch_t;
# 31 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_structs.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/stats.h" 1
# 17 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/stats.h"
struct k_cycle_stats {
 uint64_t total;





 
# 24 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/stats.h" 3 4
_Bool 
# 24 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/stats.h"
          track_usage;
};
# 32 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_structs.h" 2
# 83 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_structs.h"
struct _ready_q {


 struct k_thread *cache;



 sys_dlist_t runq;





};

typedef struct _ready_q _ready_q_t;

struct _cpu {

 uint32_t nested;


 char *irq_stack;


 struct k_thread *current;


 struct k_thread *idle_thread;
# 124 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_structs.h"
 int slice_ticks;


 uint8_t id;
# 149 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_structs.h"
 struct _cpu_arch arch;
};

typedef struct _cpu _cpu_t;

struct z_kernel {
 struct _cpu cpus[1];
# 166 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_structs.h"
 struct _ready_q ready_q;
# 180 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_structs.h"
 struct k_thread *current_fp;





};

typedef struct z_kernel _kernel_t;

extern struct z_kernel _kernel;
# 222 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_structs.h"
typedef struct {
 sys_dlist_t waitq;
} _wait_q_t;







struct _timeout;
typedef void (*_timeout_func_t)(struct _timeout *t);

struct _timeout {
 sys_dnode_t node;
 _timeout_func_t fn;


 int64_t dticks;



};
# 29 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/mempool_heap.h" 1
# 16 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/mempool_heap.h"
struct k_mem_block_id {
 void *data;
 struct k_heap *heap;
};




struct k_mem_block {
 union {
  void *data;
  struct k_mem_block_id id;
 };
};
# 30 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_version.h" 1
# 47 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_version.h"
extern uint32_t sys_kernel_version_get(void);
# 31 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h" 1
# 11 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscall_list.h" 1
# 12 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/syscall.h" 1
# 21 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/syscall.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/syscall.h" 1
# 22 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/syscall.h" 2
# 13 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h" 2
# 86 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h"
typedef uintptr_t (*_k_syscall_handler_t)(uintptr_t arg1, uintptr_t arg2,
       uintptr_t arg3, uintptr_t arg4,
       uintptr_t arg5, uintptr_t arg6,
       void *ssf);




static inline __attribute__((always_inline)) 
# 94 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h" 3 4
                    _Bool 
# 94 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h"
                         z_syscall_trap(void)
{
 
# 96 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h" 3 4
_Bool 
# 96 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h"
     ret = 
# 96 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h" 3 4
           0
# 96 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h"
                ;
# 106 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h"
 return ret;
}







static inline 
# 115 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h" 3 4
             _Bool 
# 115 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h"
                  k_is_user_context(void)
{



 return 
# 120 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h" 3 4
       0
# 120 "/home/sebin/thesis/zephyrproject/zephyr/include/syscall.h"
            ;

}
# 32 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2

# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/cpu.h" 1
# 12 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/cpu.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h" 1
# 31 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 32 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h" 2

# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/cpu.h" 1
# 34 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/irq_offload.h" 1
# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/irq_offload.h"
typedef void (*irq_offload_routine_t)(const void *parameter);
# 32 "/home/sebin/thesis/zephyrproject/zephyr/include/irq_offload.h"
void irq_offload(irq_offload_routine_t routine, const void *parameter);
# 35 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h" 2






struct k_thread;
struct k_mem_domain;

typedef struct z_thread_stack_element k_thread_stack_t;

typedef void (*k_thread_entry_t)(void *p1, void *p2, void *p3);
# 59 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
static inline uint32_t arch_k_cycle_get_32(void);






static inline uint64_t arch_k_cycle_get_64(void);
# 167 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
void arch_cpu_idle(void);
# 187 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
void arch_cpu_atomic_idle(unsigned int key);
# 202 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
typedef __attribute__((__noreturn__)) void (*arch_cpustart_t)(void *data);
# 224 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
void arch_start_cpu(int cpu_num, k_thread_stack_t *stack, int sz,
      arch_cpustart_t fn, void *arg);







# 232 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h" 3 4
_Bool 
# 232 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
    arch_cpu_active(int cpu_num);
# 247 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
static inline unsigned int arch_irq_lock(void);






static inline void arch_irq_unlock(unsigned int key);
# 263 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
static inline 
# 263 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h" 3 4
             _Bool 
# 263 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
                  arch_irq_unlocked(unsigned int key);
# 279 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
void arch_irq_disable(unsigned int irq);






void arch_irq_enable(unsigned int irq);






int arch_irq_is_enabled(unsigned int irq);
# 306 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
int arch_irq_connect_dynamic(unsigned int irq, unsigned int priority,
        void (*routine)(const void *parameter),
        const void *parameter, uint32_t flags);
# 364 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
unsigned int arch_irq_allocate(void);
# 374 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
void arch_irq_set_used(unsigned int irq);
# 383 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"

# 383 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h" 3 4
_Bool 
# 383 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
    arch_irq_is_used(unsigned int irq);
# 797 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
static inline 
# 797 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h" 3 4
             _Bool 
# 797 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
                  arch_mem_coherent(void *ptr)
{
 (void)(ptr);
 return 
# 800 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h" 3 4
       1
# 800 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
           ;
}
# 845 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
static inline void arch_cohere_stacks(struct k_thread *old_thread,
          void *old_switch_handle,
          struct k_thread *new_thread)
{
 (void)(old_thread);
 (void)(old_switch_handle);
 (void)(new_thread);
}
# 1222 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arch_inlines.h" 1
# 1223 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/arch_interface.h" 2
# 13 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/cpu.h" 2






# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 1
# 20 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 1
# 19 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/devicetree_unfixed.h" 1
# 20 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/devicetree_fixups.h" 1
# 21 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
# 2923 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree/io-channels.h" 1
# 2924 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree/clocks.h" 1
# 2925 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree/gpio.h" 1
# 2926 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree/spi.h" 1
# 2927 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree/dma.h" 1
# 2928 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree/pwms.h" 1
# 2929 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree/fixed-partitions.h" 1
# 2930 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree/zephyr.h" 1
# 2931 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree/ordinals.h" 1
# 2932 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree/pinctrl.h" 1
# 2933 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
# 21 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2




# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/thread.h" 1
# 25 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/thread.h"
struct _callee_saved {
 uint32_t v1;
 uint32_t v2;
 uint32_t v3;
 uint32_t v4;
 uint32_t v5;
 uint32_t v6;
 uint32_t v7;
 uint32_t v8;
 uint32_t psp;
};

typedef struct _callee_saved _callee_saved_t;


struct _preempt_float {
 float s16;
 float s17;
 float s18;
 float s19;
 float s20;
 float s21;
 float s22;
 float s23;
 float s24;
 float s25;
 float s26;
 float s27;
 float s28;
 float s29;
 float s30;
 float s31;
};


struct _thread_arch {


 uint32_t basepri;


 uint32_t swap_return_value;







 struct _preempt_float preempt_float;
# 110 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/thread.h"
 union {
  uint32_t mode;


  struct {
   uint8_t mode_bits;
   uint8_t mode_exc_return;
   uint16_t mode_reserved2;
  };

 };
# 130 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/thread.h"
};




typedef struct _thread_arch _thread_arch_t;
# 26 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/exc.h" 1
# 21 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/exc.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/cortex_m/nvic.h" 1
# 22 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/exc.h" 2
# 86 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/exc.h"
struct __esf {
 struct __basic_sf {
  union { uint32_t a1, r0; };
  union { uint32_t a2, r1; };
  union { uint32_t a3, r2; };
  union { uint32_t a4, r3; };
  union { uint32_t ip, r12; };
  union { uint32_t lr, r14; };
  union { uint32_t pc, r15; };
  uint32_t xpsr;
 } basic;

 float s[16];
 uint32_t fpscr;
 uint32_t undefined;




};

extern uint32_t z_arm_coredump_fault_sp;

typedef struct __esf z_arch_esf_t;


extern void z_arm_exc_exit(void);
# 27 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/irq.h" 1
# 19 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/irq.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/irq.h" 1
# 64 "/home/sebin/thesis/zephyrproject/zephyr/include/irq.h"
static inline int
irq_connect_dynamic(unsigned int irq, unsigned int priority,
      void (*routine)(const void *parameter),
      const void *parameter, uint32_t flags)
{
 return arch_irq_connect_dynamic(irq, priority, routine, parameter,
     flags);
}
# 268 "/home/sebin/thesis/zephyrproject/zephyr/include/irq.h"
static inline unsigned int irq_get_level(unsigned int irq)
{






 (void)(irq);

 return 1;

}
# 20 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/irq.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sw_isr_table.h" 1
# 30 "/home/sebin/thesis/zephyrproject/zephyr/include/sw_isr_table.h"
struct _isr_table_entry {
 const void *arg;
 void (*isr)(const void *);
};




extern struct _isr_table_entry _sw_isr_table[];
# 47 "/home/sebin/thesis/zephyrproject/zephyr/include/sw_isr_table.h"
struct _isr_list {

 int32_t irq;

 int32_t flags;

 void *func;

 const void *param;
};
# 21 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/irq.h" 2
# 40 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/irq.h"
extern void arch_irq_enable(unsigned int irq);
extern void arch_irq_disable(unsigned int irq);
extern int arch_irq_is_enabled(unsigned int irq);


extern void z_arm_irq_priority_set(unsigned int irq, unsigned int prio,
       uint32_t flags);
# 75 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/irq.h"
extern void z_arm_int_exit(void);

extern void z_arm_interrupt_init(void);
# 143 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/irq.h"
extern void z_arm_int_exit(void);






static inline void arch_isr_direct_header(void)
{



}

static inline void arch_isr_direct_footer(int maybe_swap)
{



 if (maybe_swap != 0) {
  z_arm_int_exit();
 }
}
# 236 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/irq.h"
extern void z_irq_spurious(const void *unused);






extern void _isr_wrapper(void);
# 28 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/error.h" 1
# 29 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/misc.h" 1
# 22 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/misc.h"
extern uint32_t sys_clock_cycle_get_32(void);

static inline uint32_t arch_k_cycle_get_32(void)
{
 return sys_clock_cycle_get_32();
}

extern uint64_t sys_clock_cycle_get_64(void);

static inline uint64_t arch_k_cycle_get_64(void)
{
 return sys_clock_cycle_get_64();
}

static inline __attribute__((always_inline)) void arch_nop(void)
{
 __asm__ volatile("nop");
}
# 30 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/common/addr_types.h" 1
# 13 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/common/addr_types.h"
typedef uintptr_t paddr_t;
typedef void *vaddr_t;
# 31 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/common/ffs.h" 1
# 31 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/common/ffs.h"
static inline __attribute__((always_inline)) unsigned int find_msb_set(uint32_t op)
{
 if (op == 0) {
  return 0;
 }

 return 32 - __builtin_clz(op);
}
# 53 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/common/ffs.h"
static inline __attribute__((always_inline)) unsigned int find_lsb_set(uint32_t op)
{

 return __builtin_ffs(op);
# 81 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/common/ffs.h"
}
# 32 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/nmi.h" 1
# 33 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/asm_inline.h" 1
# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/asm_inline.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/asm_inline_gcc.h" 1
# 43 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/asm_inline_gcc.h"
static inline __attribute__((always_inline)) unsigned int arch_irq_lock(void)
{
 unsigned int key;
# 54 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/asm_inline_gcc.h"
 unsigned int tmp;

 __asm__ volatile(
  "mov %1, %2;"
  "mrs %0, BASEPRI;"
  "msr BASEPRI_MAX, %1;"
  "isb;"
  : "=r"(key), "=r"(tmp)
  : "i"(((((1 + 0)) << (8 - 6)) & 0xff))
  : "memory");
# 76 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/asm_inline_gcc.h"
 return key;
}






static inline __attribute__((always_inline)) void arch_irq_unlock(unsigned int key)
{
# 95 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/asm_inline_gcc.h"
 __asm__ volatile(
  "msr BASEPRI, %0;"
  "isb;"
  : : "r"(key) : "memory");
# 109 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/asm_inline_gcc.h"
}

static inline __attribute__((always_inline)) 
# 111 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/asm_inline_gcc.h" 3 4
                    _Bool 
# 111 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/asm_inline_gcc.h"
                         arch_irq_unlocked(unsigned int key)
{

 return key == 0U;
}
# 19 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/asm_inline.h" 2
# 34 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/common/sys_bitops.h" 1
# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/common/sys_bitops.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_io.h" 1
# 13 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_io.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 14 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/sys_io.h" 2





typedef uint32_t io_port_t;
typedef uintptr_t mm_reg_t;
typedef uintptr_t mem_addr_t;
# 19 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/common/sys_bitops.h" 2





static inline __attribute__((always_inline)) void sys_set_bit(mem_addr_t addr, unsigned int bit)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 *(volatile uint32_t *)addr = temp | (1 << bit);
}

static inline __attribute__((always_inline)) void sys_clear_bit(mem_addr_t addr, unsigned int bit)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 *(volatile uint32_t *)addr = temp & ~(1 << bit);
}

static inline __attribute__((always_inline)) int sys_test_bit(mem_addr_t addr, unsigned int bit)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 return temp & (1 << bit);
}

static inline __attribute__((always_inline)) void sys_set_bits(mem_addr_t addr, unsigned int mask)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 *(volatile uint32_t *)addr = temp | mask;
}

static inline __attribute__((always_inline)) void sys_clear_bits(mem_addr_t addr, unsigned int mask)
{
 uint32_t temp = *(volatile uint32_t *)addr;

 *(volatile uint32_t *)addr = temp & ~mask;
}

static inline __attribute__((always_inline))
 void sys_bitfield_set_bit(mem_addr_t addr, unsigned int bit)
{



 sys_set_bit(addr + ((bit >> 5) << 2), bit & 0x1F);
}

static inline __attribute__((always_inline))
 void sys_bitfield_clear_bit(mem_addr_t addr, unsigned int bit)
{
 sys_clear_bit(addr + ((bit >> 5) << 2), bit & 0x1F);
}

static inline __attribute__((always_inline))
 int sys_bitfield_test_bit(mem_addr_t addr, unsigned int bit)
{
 return sys_test_bit(addr + ((bit >> 5) << 2), bit & 0x1F);
}

static inline __attribute__((always_inline))
 int sys_test_and_set_bit(mem_addr_t addr, unsigned int bit)
{
 int ret;

 ret = sys_test_bit(addr, bit);
 sys_set_bit(addr, bit);

 return ret;
}

static inline __attribute__((always_inline))
 int sys_test_and_clear_bit(mem_addr_t addr, unsigned int bit)
{
 int ret;

 ret = sys_test_bit(addr, bit);
 sys_clear_bit(addr, bit);

 return ret;
}

static inline __attribute__((always_inline))
 int sys_bitfield_test_and_set_bit(mem_addr_t addr, unsigned int bit)
{
 int ret;

 ret = sys_bitfield_test_bit(addr, bit);
 sys_bitfield_set_bit(addr, bit);

 return ret;
}

static inline __attribute__((always_inline))
 int sys_bitfield_test_and_clear_bit(mem_addr_t addr, unsigned int bit)
{
 int ret;

 ret = sys_bitfield_test_bit(addr, bit);
 sys_bitfield_clear_bit(addr, bit);

 return ret;
}
# 35 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2


# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/cortex_m/cpu.h" 1
# 38 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/cortex_m/memory_map.h" 1
# 39 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/common/sys_io.h" 1
# 23 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/common/sys_io.h"
static inline __attribute__((always_inline)) uint8_t sys_read8(mem_addr_t addr)
{
 return *(volatile uint8_t *)addr;
}

static inline __attribute__((always_inline)) void sys_write8(uint8_t data, mem_addr_t addr)
{
 *(volatile uint8_t *)addr = data;
}

static inline __attribute__((always_inline)) uint16_t sys_read16(mem_addr_t addr)
{
 return *(volatile uint16_t *)addr;
}

static inline __attribute__((always_inline)) void sys_write16(uint16_t data, mem_addr_t addr)
{
 *(volatile uint16_t *)addr = data;
}

static inline __attribute__((always_inline)) uint32_t sys_read32(mem_addr_t addr)
{
 return *(volatile uint32_t *)addr;
}

static inline __attribute__((always_inline)) void sys_write32(uint32_t data, mem_addr_t addr)
{
 *(volatile uint32_t *)addr = data;
}
# 40 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 189 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu.h" 1
# 14 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu_v7m.h" 1
# 11 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu_v7m.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/cortex_m/cmsis.h" 1
# 17 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/cortex_m/cmsis.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/soc/arm/infineon_xmc/4xxx/soc.h" 1
# 9 "/home/sebin/thesis/zephyrproject/zephyr/soc/arm/infineon_xmc/4xxx/soc.h"
# 1 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/system_XMC4500.h" 1
# 66 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/system_XMC4500.h"
extern uint32_t SystemCoreClock;
extern uint8_t g_chipid[16];
# 81 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/system_XMC4500.h"
void SystemInit(void);





void SystemCoreSetup(void);





void SystemCoreClockSetup(void);





void SystemCoreClockUpdate(void);





uint32_t OSCHP_GetFrequency(void);
# 10 "/home/sebin/thesis/zephyrproject/zephyr/soc/arm/infineon_xmc/4xxx/soc.h" 2
# 1 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h" 1
# 69 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef enum {

  Reset_IRQn = -15,
  NonMaskableInt_IRQn = -14,
  HardFault_IRQn = -13,
  MemoryManagement_IRQn = -12,

  BusFault_IRQn = -11,

  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,

  SCU_0_IRQn = 0,
  ERU0_0_IRQn = 1,
  ERU0_1_IRQn = 2,
  ERU0_2_IRQn = 3,
  ERU0_3_IRQn = 4,
  ERU1_0_IRQn = 5,
  ERU1_1_IRQn = 6,
  ERU1_2_IRQn = 7,
  ERU1_3_IRQn = 8,
  PMU0_0_IRQn = 12,
  VADC0_C0_0_IRQn = 14,
  VADC0_C0_1_IRQn = 15,
  VADC0_C0_2_IRQn = 16,
  VADC0_C0_3_IRQn = 17,
  VADC0_G0_0_IRQn = 18,
  VADC0_G0_1_IRQn = 19,
  VADC0_G0_2_IRQn = 20,
  VADC0_G0_3_IRQn = 21,
  VADC0_G1_0_IRQn = 22,
  VADC0_G1_1_IRQn = 23,
  VADC0_G1_2_IRQn = 24,
  VADC0_G1_3_IRQn = 25,
  VADC0_G2_0_IRQn = 26,
  VADC0_G2_1_IRQn = 27,
  VADC0_G2_2_IRQn = 28,
  VADC0_G2_3_IRQn = 29,
  VADC0_G3_0_IRQn = 30,
  VADC0_G3_1_IRQn = 31,
  VADC0_G3_2_IRQn = 32,
  VADC0_G3_3_IRQn = 33,
  DSD0_M_0_IRQn = 34,
  DSD0_M_1_IRQn = 35,
  DSD0_M_2_IRQn = 36,
  DSD0_M_3_IRQn = 37,
  DSD0_A_4_IRQn = 38,
  DSD0_A_5_IRQn = 39,
  DSD0_A_6_IRQn = 40,
  DSD0_A_7_IRQn = 41,
  DAC0_0_IRQn = 42,
  DAC0_1_IRQn = 43,
  CCU40_0_IRQn = 44,
  CCU40_1_IRQn = 45,
  CCU40_2_IRQn = 46,
  CCU40_3_IRQn = 47,
  CCU41_0_IRQn = 48,
  CCU41_1_IRQn = 49,
  CCU41_2_IRQn = 50,
  CCU41_3_IRQn = 51,
  CCU42_0_IRQn = 52,
  CCU42_1_IRQn = 53,
  CCU42_2_IRQn = 54,
  CCU42_3_IRQn = 55,
  CCU43_0_IRQn = 56,
  CCU43_1_IRQn = 57,
  CCU43_2_IRQn = 58,
  CCU43_3_IRQn = 59,
  CCU80_0_IRQn = 60,
  CCU80_1_IRQn = 61,
  CCU80_2_IRQn = 62,
  CCU80_3_IRQn = 63,
  CCU81_0_IRQn = 64,
  CCU81_1_IRQn = 65,
  CCU81_2_IRQn = 66,
  CCU81_3_IRQn = 67,
  POSIF0_0_IRQn = 68,
  POSIF0_1_IRQn = 69,
  POSIF1_0_IRQn = 70,
  POSIF1_1_IRQn = 71,
  CAN0_0_IRQn = 76,
  CAN0_1_IRQn = 77,
  CAN0_2_IRQn = 78,
  CAN0_3_IRQn = 79,
  CAN0_4_IRQn = 80,
  CAN0_5_IRQn = 81,
  CAN0_6_IRQn = 82,
  CAN0_7_IRQn = 83,
  USIC0_0_IRQn = 84,
  USIC0_1_IRQn = 85,
  USIC0_2_IRQn = 86,
  USIC0_3_IRQn = 87,
  USIC0_4_IRQn = 88,
  USIC0_5_IRQn = 89,
  USIC1_0_IRQn = 90,
  USIC1_1_IRQn = 91,
  USIC1_2_IRQn = 92,
  USIC1_3_IRQn = 93,
  USIC1_4_IRQn = 94,
  USIC1_5_IRQn = 95,
  USIC2_0_IRQn = 96,
  USIC2_1_IRQn = 97,
  USIC2_2_IRQn = 98,
  USIC2_3_IRQn = 99,
  USIC2_4_IRQn = 100,
  USIC2_5_IRQn = 101,
  LEDTS0_0_IRQn = 102,
  FCE0_0_IRQn = 104,
  GPDMA0_0_IRQn = 105,
  SDMMC0_0_IRQn = 106,
  USB0_0_IRQn = 107,
  ETH0_0_IRQn = 108,
  GPDMA1_0_IRQn = 110
} IRQn_Type;
# 205 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
# 1 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 1
# 63 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
# 1 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_version.h" 1
# 64 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 2
# 162 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
# 1 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_compiler.h" 1
# 54 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_compiler.h"
# 1 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h" 1
# 29 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wunused-parameter"
# 71 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma GCC diagnostic pop
# 258 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __ISB(void)
{
  __asm volatile ("isb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DSB(void)
{
  __asm volatile ("dsb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DMB(void)
{
  __asm volatile ("dmb 0xF":::"memory");
}
# 292 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV(uint32_t value)
{

  return __builtin_bswap32(value);






}
# 311 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;

  __asm ("rev16 %0, %1" : "=r" (result) : "r" (value) );
  return result;
}
# 326 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline int16_t __REVSH(int16_t value)
{

  return (int16_t)__builtin_bswap16(value);






}
# 346 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 373 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;




   __asm ("rbit %0, %1" : "=r" (result) : "r" (value) );
# 393 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
  return result;
}
# 403 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __CLZ(uint32_t value)
{
# 414 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 432 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __LDREXB(volatile uint8_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexb %0, %1" : "=r" (result) : "Q" (*addr) );






   return ((uint8_t) result);
}
# 454 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDREXH(volatile uint16_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexh %0, %1" : "=r" (result) : "Q" (*addr) );






   return ((uint16_t) result);
}
# 476 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDREXW(volatile uint32_t *addr)
{
    uint32_t result;

   __asm volatile ("ldrex %0, %1" : "=r" (result) : "Q" (*addr) );
   return(result);
}
# 493 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXB(uint8_t value, volatile uint8_t *addr)
{
   uint32_t result;

   __asm volatile ("strexb %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 510 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXH(uint16_t value, volatile uint16_t *addr)
{
   uint32_t result;

   __asm volatile ("strexh %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 527 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXW(uint32_t value, volatile uint32_t *addr)
{
   uint32_t result;

   __asm volatile ("strex %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" (value) );
   return(result);
}






__attribute__((always_inline)) static inline void __CLREX(void)
{
  __asm volatile ("clrex" ::: "memory");
}
# 593 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 608 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
    uint32_t result;


   __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );






   return ((uint8_t) result);
}
# 630 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
    uint32_t result;


   __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );






   return ((uint16_t) result);
}
# 652 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDRT(volatile uint32_t *ptr)
{
    uint32_t result;

   __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
   return(result);
}
# 667 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
   __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 679 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
   __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 691 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
   __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 949 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 1001 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
  __ISB();
}
# 1027 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 1099 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 1123 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 1153 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 1204 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 1234 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 1261 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 1313 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 1338 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 1379 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 1588 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_FPSCR(void)
{
# 1598 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
  uint32_t result;

  __asm volatile ("VMRS %0, fpscr" : "=r" (result) );
  return(result);




}







__attribute__((always_inline)) static inline void __set_FPSCR(uint32_t fpscr)
{
# 1624 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
  __asm volatile ("VMSR fpscr, %0" : : "r" (fpscr) : "vfpcc", "memory");




}
# 1643 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __SADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("qsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("shsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uqsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uhsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USAD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("usad8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USADA8(uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm ("usada8 %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 1965 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __UXTB16(uint32_t op1)
{
  uint32_t result;

  __asm ("uxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("uxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTB16(uint32_t op1)
{
  uint32_t result;

  __asm ("sxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTB16_RORn(uint32_t op1, uint32_t rotate)
{
  uint32_t result;
  if (__builtin_constant_p(rotate) && ((rotate == 8U) || (rotate == 16U) || (rotate == 24U))) {
    __asm volatile ("sxtb16 %0, %1, ROR %2" : "=r" (result) : "r" (op1), "i" (rotate) );
  } else {
    result = __SXTB16(__ROR(op1, rotate)) ;
  }
  return result;
}

__attribute__((always_inline)) static inline uint32_t __SXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm ("sxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTAB16_RORn(uint32_t op1, uint32_t op2, uint32_t rotate)
{
  uint32_t result;
  if (__builtin_constant_p(rotate) && ((rotate == 8U) || (rotate == 16U) || (rotate == 24U))) {
    __asm volatile ("sxtab16 %0, %1, %2, ROR %3" : "=r" (result) : "r" (op1) , "r" (op2) , "i" (rotate));
  } else {
    result = __SXTAB16(op1, __ROR(op2, rotate));
  }
  return result;
}


__attribute__((always_inline)) static inline uint32_t __SMUAD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuad %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUADX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuadx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLAD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlad %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLADX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smladx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLALD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlald %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint64_t __SMLALDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlaldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint32_t __SMUSD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUSDX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusdx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsd %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSDX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsdx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLSLD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsld %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint64_t __SMLSLDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint32_t __SEL (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sel %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QADD( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qadd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QSUB( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qsub %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}
# 2197 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
 int32_t result;

 __asm ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
 return(result);
}





#pragma GCC diagnostic pop
# 55 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/cmsis_compiler.h" 2
# 163 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 2
# 264 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 303 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 321 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 376 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 411 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RESERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 445 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2U];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4U];
  volatile const uint32_t ISAR[5U];
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;
} SCB_Type;
# 724 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 764 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 816 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 904 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
} DWT_Type;
# 1051 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile const uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1213 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1309 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
} FPU_Type;
# 1421 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1653 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1684 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 1703 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1722 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __DSB();
    __ISB();
  }
}
# 1741 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1760 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1775 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1792 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1814 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 6)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 6)) & (uint32_t)0xFFUL);
  }
}
# 1836 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] >> (8U - 6)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 6)));
  }
}
# 1861 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(6)) ? (uint32_t)(6) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(6)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(6));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 1888 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(6)) ? (uint32_t)(6) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(6)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(6));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 1911 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;

}
# 1927 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}






__attribute__((__noreturn__)) static inline void __NVIC_SystemReset(void)
{
  __DSB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __DSB();

  for(;;)
  {
    __asm volatile ("nop");
  }
}
# 1960 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
# 1 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h" 1
# 183 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h"
typedef struct {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __DMB();
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  __DSB();
  __ISB();
}



static inline void ARM_MPU_Disable(void)
{
  __DMB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
  __DSB();
  __ISB();
}




static inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}





static inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* 
# 251 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h" 3 4
                                                                                  restrict 
# 251 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/mpu_armv7.h"
                                                                                             src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  ARM_MPU_OrderedMemcpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}
# 1961 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 2
# 1981 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2022 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 6) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2052 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
extern volatile int32_t ITM_RxBuffer;
# 2064 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __asm volatile ("nop");
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2085 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2105 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h"
static inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 206 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h" 2
# 1 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/system_XMC4500.h" 1
# 207 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h" 2
# 388 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t RESERVED[2];
  volatile uint32_t ACTLR;
  volatile const uint32_t RESERVED1;
  volatile uint32_t SYST_CSR;
  volatile uint32_t SYST_RVR;
  volatile uint32_t SYST_CVR;
  volatile uint32_t SYST_CALIB;
  volatile const uint32_t RESERVED2[56];
  volatile uint32_t NVIC_ISER0;
  volatile uint32_t NVIC_ISER1;
  volatile uint32_t NVIC_ISER2;
  volatile uint32_t NVIC_ISER3;
  volatile const uint32_t RESERVED3[28];
  volatile uint32_t NVIC_ICER0;
  volatile uint32_t NVIC_ICER1;
  volatile uint32_t NVIC_ICER2;
  volatile uint32_t NVIC_ICER3;
  volatile const uint32_t RESERVED4[28];
  volatile uint32_t NVIC_ISPR0;
  volatile uint32_t NVIC_ISPR1;
  volatile uint32_t NVIC_ISPR2;
  volatile uint32_t NVIC_ISPR3;
  volatile const uint32_t RESERVED5[28];
  volatile uint32_t NVIC_ICPR0;
  volatile uint32_t NVIC_ICPR1;
  volatile uint32_t NVIC_ICPR2;
  volatile uint32_t NVIC_ICPR3;
  volatile const uint32_t RESERVED6[28];
  volatile uint32_t NVIC_IABR0;
  volatile uint32_t NVIC_IABR1;
  volatile uint32_t NVIC_IABR2;
  volatile uint32_t NVIC_IABR3;
  volatile const uint32_t RESERVED7[60];
  volatile uint32_t NVIC_IPR0;
  volatile uint32_t NVIC_IPR1;
  volatile uint32_t NVIC_IPR2;
  volatile uint32_t NVIC_IPR3;
  volatile uint32_t NVIC_IPR4;
  volatile uint32_t NVIC_IPR5;
  volatile uint32_t NVIC_IPR6;
  volatile uint32_t NVIC_IPR7;
  volatile uint32_t NVIC_IPR8;
  volatile uint32_t NVIC_IPR9;
  volatile uint32_t NVIC_IPR10;
  volatile uint32_t NVIC_IPR11;
  volatile uint32_t NVIC_IPR12;
  volatile uint32_t NVIC_IPR13;
  volatile uint32_t NVIC_IPR14;
  volatile uint32_t NVIC_IPR15;
  volatile uint32_t NVIC_IPR16;
  volatile uint32_t NVIC_IPR17;
  volatile uint32_t NVIC_IPR18;
  volatile uint32_t NVIC_IPR19;
  volatile uint32_t NVIC_IPR20;
  volatile uint32_t NVIC_IPR21;
  volatile uint32_t NVIC_IPR22;
  volatile uint32_t NVIC_IPR23;
  volatile uint32_t NVIC_IPR24;
  volatile uint32_t NVIC_IPR25;
  volatile uint32_t NVIC_IPR26;
  volatile uint32_t NVIC_IPR27;
  volatile const uint32_t RESERVED8[548];
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint32_t SHPR1;
  volatile uint32_t SHPR2;
  volatile uint32_t SHPR3;
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile const uint32_t RESERVED9;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t RESERVED10[18];
  volatile uint32_t CPACR;
  volatile const uint32_t RESERVED11;
  volatile const uint32_t MPU_TYPE;
  volatile uint32_t MPU_CTRL;
  volatile uint32_t MPU_RNR;
  volatile uint32_t MPU_RBAR;
  volatile uint32_t MPU_RASR;
  volatile uint32_t MPU_RBAR_A1;
  volatile uint32_t MPU_RASR_A1;
  volatile uint32_t MPU_RBAR_A2;
  volatile uint32_t MPU_RASR_A2;
  volatile uint32_t MPU_RBAR_A3;
  volatile uint32_t MPU_RASR_A3;
  volatile const uint32_t RESERVED12[81];
  volatile uint32_t STIR;
  volatile const uint32_t RESERVED13[12];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
} PPB_Type;
# 499 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t OVRSTAT;
  volatile uint32_t OVRCLR;
  volatile uint32_t SRSEL0;
  volatile uint32_t SRSEL1;
  volatile uint32_t LNEN;
} DLR_GLOBAL_TypeDef;
# 517 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t EXISEL;
  volatile const uint32_t RESERVED[3];
  volatile uint32_t EXICON[4];
  volatile uint32_t EXOCON[4];
} ERU_GLOBAL_TypeDef;
# 534 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t RAWTFR;
  volatile const uint32_t RESERVED;
  volatile uint32_t RAWBLOCK;
  volatile const uint32_t RESERVED1;
  volatile uint32_t RAWSRCTRAN;
  volatile const uint32_t RESERVED2;
  volatile uint32_t RAWDSTTRAN;
  volatile const uint32_t RESERVED3;
  volatile uint32_t RAWERR;
  volatile const uint32_t RESERVED4;
  volatile const uint32_t STATUSTFR;
  volatile const uint32_t RESERVED5;
  volatile const uint32_t STATUSBLOCK;
  volatile const uint32_t RESERVED6;
  volatile const uint32_t STATUSSRCTRAN;
  volatile const uint32_t RESERVED7;
  volatile const uint32_t STATUSDSTTRAN;
  volatile const uint32_t RESERVED8;
  volatile const uint32_t STATUSERR;
  volatile const uint32_t RESERVED9;
  volatile uint32_t MASKTFR;
  volatile const uint32_t RESERVED10;
  volatile uint32_t MASKBLOCK;
  volatile const uint32_t RESERVED11;
  volatile uint32_t MASKSRCTRAN;
  volatile const uint32_t RESERVED12;
  volatile uint32_t MASKDSTTRAN;
  volatile const uint32_t RESERVED13;
  volatile uint32_t MASKERR;
  volatile const uint32_t RESERVED14;
  volatile uint32_t CLEARTFR;
  volatile const uint32_t RESERVED15;
  volatile uint32_t CLEARBLOCK;
  volatile const uint32_t RESERVED16;
  volatile uint32_t CLEARSRCTRAN;
  volatile const uint32_t RESERVED17;
  volatile uint32_t CLEARDSTTRAN;
  volatile const uint32_t RESERVED18;
  volatile uint32_t CLEARERR;
  volatile const uint32_t RESERVED19;
  volatile const uint32_t STATUSINT;
  volatile const uint32_t RESERVED20;
  volatile uint32_t REQSRCREG;
  volatile const uint32_t RESERVED21;
  volatile uint32_t REQDSTREG;
  volatile const uint32_t RESERVED22;
  volatile uint32_t SGLREQSRCREG;
  volatile const uint32_t RESERVED23;
  volatile uint32_t SGLREQDSTREG;
  volatile const uint32_t RESERVED24;
  volatile uint32_t LSTSRCREG;
  volatile const uint32_t RESERVED25;
  volatile uint32_t LSTDSTREG;
  volatile const uint32_t RESERVED26;
  volatile uint32_t DMACFGREG;
  volatile const uint32_t RESERVED27;
  volatile uint32_t CHENREG;
  volatile const uint32_t RESERVED28;
  volatile const uint32_t ID;
  volatile const uint32_t RESERVED29[19];
  volatile const uint32_t TYPE;
  volatile const uint32_t VERSION;
} GPDMA0_GLOBAL_TypeDef;
# 609 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t SAR;
  volatile const uint32_t RESERVED;
  volatile uint32_t DAR;
  volatile const uint32_t RESERVED1;
  volatile uint32_t LLP;
  volatile const uint32_t RESERVED2;
  volatile uint32_t CTLL;
  volatile uint32_t CTLH;
  volatile uint32_t SSTAT;
  volatile const uint32_t RESERVED3;
  volatile uint32_t DSTAT;
  volatile const uint32_t RESERVED4;
  volatile uint32_t SSTATAR;
  volatile const uint32_t RESERVED5;
  volatile uint32_t DSTATAR;
  volatile const uint32_t RESERVED6;
  volatile uint32_t CFGL;
  volatile uint32_t CFGH;
  volatile uint32_t SGR;
  volatile const uint32_t RESERVED7;
  volatile uint32_t DSR;
} GPDMA0_CH_TypeDef;
# 643 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t SAR;
  volatile const uint32_t RESERVED;
  volatile uint32_t DAR;
  volatile const uint32_t RESERVED1[3];
  volatile uint32_t CTLL;
  volatile uint32_t CTLH;
  volatile const uint32_t RESERVED2[8];
  volatile uint32_t CFGL;
  volatile uint32_t CFGH;
} GPDMA0_CH2_7_Type;
# 665 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t RAWTFR;
  volatile const uint32_t RESERVED;
  volatile uint32_t RAWBLOCK;
  volatile const uint32_t RESERVED1;
  volatile uint32_t RAWSRCTRAN;
  volatile const uint32_t RESERVED2;
  volatile uint32_t RAWDSTTRAN;
  volatile const uint32_t RESERVED3;
  volatile uint32_t RAWERR;
  volatile const uint32_t RESERVED4;
  volatile const uint32_t STATUSTFR;
  volatile const uint32_t RESERVED5;
  volatile const uint32_t STATUSBLOCK;
  volatile const uint32_t RESERVED6;
  volatile const uint32_t STATUSSRCTRAN;
  volatile const uint32_t RESERVED7;
  volatile const uint32_t STATUSDSTTRAN;
  volatile const uint32_t RESERVED8;
  volatile const uint32_t STATUSERR;
  volatile const uint32_t RESERVED9;
  volatile uint32_t MASKTFR;
  volatile const uint32_t RESERVED10;
  volatile uint32_t MASKBLOCK;
  volatile const uint32_t RESERVED11;
  volatile uint32_t MASKSRCTRAN;
  volatile const uint32_t RESERVED12;
  volatile uint32_t MASKDSTTRAN;
  volatile const uint32_t RESERVED13;
  volatile uint32_t MASKERR;
  volatile const uint32_t RESERVED14;
  volatile uint32_t CLEARTFR;
  volatile const uint32_t RESERVED15;
  volatile uint32_t CLEARBLOCK;
  volatile const uint32_t RESERVED16;
  volatile uint32_t CLEARSRCTRAN;
  volatile const uint32_t RESERVED17;
  volatile uint32_t CLEARDSTTRAN;
  volatile const uint32_t RESERVED18;
  volatile uint32_t CLEARERR;
  volatile const uint32_t RESERVED19;
  volatile const uint32_t STATUSINT;
  volatile const uint32_t RESERVED20;
  volatile uint32_t REQSRCREG;
  volatile const uint32_t RESERVED21;
  volatile uint32_t REQDSTREG;
  volatile const uint32_t RESERVED22;
  volatile uint32_t SGLREQSRCREG;
  volatile const uint32_t RESERVED23;
  volatile uint32_t SGLREQDSTREG;
  volatile const uint32_t RESERVED24;
  volatile uint32_t LSTSRCREG;
  volatile const uint32_t RESERVED25;
  volatile uint32_t LSTDSTREG;
  volatile const uint32_t RESERVED26;
  volatile uint32_t DMACFGREG;
  volatile const uint32_t RESERVED27;
  volatile uint32_t CHENREG;
  volatile const uint32_t RESERVED28;
  volatile const uint32_t ID;
  volatile const uint32_t RESERVED29[19];
  volatile const uint32_t TYPE;
  volatile const uint32_t VERSION;
} GPDMA1_GLOBAL_TypeDef;
# 740 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t SAR;
  volatile const uint32_t RESERVED;
  volatile uint32_t DAR;
  volatile const uint32_t RESERVED1[3];
  volatile uint32_t CTLL;
  volatile uint32_t CTLH;
  volatile const uint32_t RESERVED2[8];
  volatile uint32_t CFGL;
  volatile uint32_t CFGH;
} GPDMA1_CH_TypeDef;
# 762 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t CLC;
  volatile const uint32_t RESERVED;
  volatile const uint32_t ID;
} FCE_GLOBAL_TypeDef;
# 778 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t IR;
  volatile const uint32_t RES;
  volatile uint32_t CFG;
  volatile uint32_t STS;
  volatile uint32_t LENGTH;
  volatile uint32_t CHECK;
  volatile uint32_t CRC;
  volatile uint32_t CTR;
} FCE_KE_TypeDef;
# 799 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t STS;
  volatile const uint32_t WADDR;
} PBA_GLOBAL_TypeDef;
# 814 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t RESERVED[1026];
  volatile const uint32_t ID;
  volatile const uint32_t RESERVED1;
  volatile const uint32_t FSR;
  volatile uint32_t FCON;
  volatile uint32_t MARP;
  volatile const uint32_t RESERVED2;
  volatile const uint32_t PROCON0;

  volatile const uint32_t PROCON1;

  volatile const uint32_t PROCON2;

} FLASH0_GLOBAL_TypeDef;
# 840 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t PCON;
} PREF_GLOBAL_TypeDef;
# 854 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t ID;
} PMU0_GLOBAL_TypeDef;
# 868 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t ID;
  volatile uint32_t CTR;
  volatile uint32_t SRV;
  volatile const uint32_t TIM;
  volatile uint32_t WLB;
  volatile uint32_t WUB;
  volatile const uint32_t WDTSTS;
  volatile uint32_t WDTCLR;
} WDT_GLOBAL_TypeDef;
# 889 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t ID;
  volatile uint32_t CTR;
  volatile const uint32_t RAWSTAT;
  volatile const uint32_t STSSR;
  volatile uint32_t MSKSR;
  volatile uint32_t CLRSR;
  volatile uint32_t ATIM0;
  volatile uint32_t ATIM1;
  volatile uint32_t TIM0;
  volatile uint32_t TIM1;
} RTC_GLOBAL_TypeDef;
# 912 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t CLKSTAT;
  volatile uint32_t CLKSET;
  volatile uint32_t CLKCLR;
  volatile uint32_t SYSCLKCR;
  volatile uint32_t CPUCLKCR;
  volatile uint32_t PBCLKCR;
  volatile uint32_t USBCLKCR;
  volatile uint32_t EBUCLKCR;
  volatile uint32_t CCUCLKCR;
  volatile uint32_t WDTCLKCR;
  volatile uint32_t EXTCLKCR;
  volatile const uint32_t RESERVED;
  volatile uint32_t SLEEPCR;
  volatile uint32_t DSLEEPCR;
} SCU_CLK_TypeDef;
# 939 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t OSCHPSTAT;
  volatile uint32_t OSCHPCTRL;
  volatile const uint32_t RESERVED;
  volatile uint32_t CLKCALCONST;
} SCU_OSC_TypeDef;
# 956 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t PLLSTAT;
  volatile uint32_t PLLCON0;
  volatile uint32_t PLLCON1;
  volatile uint32_t PLLCON2;
  volatile const uint32_t USBPLLSTAT;
  volatile uint32_t USBPLLCON;
  volatile const uint32_t RESERVED[4];
  volatile const uint32_t CLKMXSTAT;
} SCU_PLL_TypeDef;
# 977 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t ID;
  volatile const uint32_t IDCHIP;
  volatile const uint32_t IDMANUF;
  volatile const uint32_t RESERVED;
  volatile uint32_t STCON;
  volatile const uint32_t RESERVED1[6];
  volatile uint32_t GPR[2];
  volatile const uint32_t RESERVED2[6];
  volatile uint32_t CCUCON;
  volatile const uint32_t RESERVED3[15];
  volatile uint32_t DTSCON;
  volatile const uint32_t DTSSTAT;
  volatile const uint32_t RESERVED4[2];
  volatile uint32_t SDMMCDEL;
  volatile uint32_t GORCEN[2];
  volatile const uint32_t RESERVED5[7];
  volatile const uint32_t MIRRSTS;
  volatile uint32_t RMACR;
  volatile uint32_t RMDATA;
} SCU_GENERAL_TypeDef;
# 1009 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t SRSTAT;
  volatile const uint32_t SRRAW;
  volatile uint32_t SRMSK;
  volatile uint32_t SRCLR;
  volatile uint32_t SRSET;
  volatile uint32_t NMIREQEN;
} SCU_INTERRUPT_TypeDef;
# 1028 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t PEEN;
  volatile uint32_t MCHKCON;
  volatile uint32_t PETE;
  volatile uint32_t PERSTEN;
  volatile const uint32_t RESERVED;
  volatile uint32_t PEFLAG;
  volatile uint32_t PMTPR;
  volatile uint32_t PMTSR;
} SCU_PARITY_TypeDef;
# 1049 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t TRAPSTAT;
  volatile const uint32_t TRAPRAW;
  volatile uint32_t TRAPDIS;
  volatile uint32_t TRAPCLR;
  volatile uint32_t TRAPSET;
} SCU_TRAP_TypeDef;
# 1067 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t HDSTAT;
  volatile uint32_t HDCLR;
  volatile uint32_t HDSET;
  volatile uint32_t HDCR;
  volatile const uint32_t RESERVED;
  volatile uint32_t OSCSICTRL;
  volatile const uint32_t OSCULSTAT;
  volatile uint32_t OSCULCTRL;
} SCU_HIBERNATE_TypeDef;
# 1088 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t PWRSTAT;
  volatile uint32_t PWRSET;
  volatile uint32_t PWRCLR;
  volatile const uint32_t RESERVED;
  volatile const uint32_t EVRSTAT;
  volatile const uint32_t EVRVADCSTAT;
  volatile const uint32_t RESERVED1[5];
  volatile uint32_t PWRMON;
} SCU_POWER_TypeDef;
# 1109 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t RSTSTAT;
  volatile uint32_t RSTSET;
  volatile uint32_t RSTCLR;
  volatile const uint32_t PRSTAT0;
  volatile uint32_t PRSET0;
  volatile uint32_t PRCLR0;
  volatile const uint32_t PRSTAT1;
  volatile uint32_t PRSET1;
  volatile uint32_t PRCLR1;
  volatile const uint32_t PRSTAT2;
  volatile uint32_t PRSET2;
  volatile uint32_t PRCLR2;
  volatile const uint32_t PRSTAT3;
  volatile uint32_t PRSET3;
  volatile uint32_t PRCLR3;
} SCU_RESET_TypeDef;
# 1137 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t ID;
  volatile uint32_t GLOBCTL;
  volatile uint32_t FNCTL;
  volatile uint32_t EVFR;
  volatile uint32_t TSVAL;
  volatile uint32_t LINE0;
  volatile uint32_t LINE1;
  volatile uint32_t LDCMP0;
  volatile uint32_t LDCMP1;
  volatile uint32_t TSCMP0;
  volatile uint32_t TSCMP1;
} LEDTS0_GLOBAL_TypeDef;
# 1161 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t RESERVED;
  volatile uint16_t BLOCK_SIZE;
  volatile uint16_t BLOCK_COUNT;
  volatile uint32_t ARGUMENT1;
  volatile uint16_t TRANSFER_MODE;
  volatile uint16_t COMMAND;
  volatile const uint32_t RESPONSE0;
  volatile const uint32_t RESPONSE2;
  volatile const uint32_t RESPONSE4;
  volatile const uint32_t RESPONSE6;
  volatile uint32_t DATA_BUFFER;
  volatile const uint32_t PRESENT_STATE;
  volatile uint8_t HOST_CTRL;
  volatile uint8_t POWER_CTRL;
  volatile uint8_t BLOCK_GAP_CTRL;
  volatile uint8_t WAKEUP_CTRL;
  volatile uint16_t CLOCK_CTRL;
  volatile uint8_t TIMEOUT_CTRL;
  volatile uint8_t SW_RESET;
  volatile uint16_t INT_STATUS_NORM;
  volatile uint16_t INT_STATUS_ERR;
  volatile uint16_t EN_INT_STATUS_NORM;
  volatile uint16_t EN_INT_STATUS_ERR;
  volatile uint16_t EN_INT_SIGNAL_NORM;
  volatile uint16_t EN_INT_SIGNAL_ERR;
  volatile const uint16_t ACMD_ERR_STATUS;
  volatile const uint16_t RESERVED1;
  volatile const uint32_t CAPABILITIES;
  volatile const uint32_t CAPABILITIES_HI;
  volatile const uint32_t MAX_CURRENT_CAP;
  volatile const uint32_t RESERVED2;
  volatile uint16_t FORCE_EVENT_ACMD_ERR_STATUS;
  volatile uint16_t FORCE_EVENT_ERR_STATUS;
  volatile const uint32_t RESERVED3[8];
  volatile uint32_t DEBUG_SEL;
  volatile const uint32_t RESERVED4[30];
  volatile uint32_t SPI;
  volatile const uint32_t RESERVED5[2];
  volatile const uint16_t SLOT_INT_STATUS;
} SDMMC_GLOBAL_TypeDef;
# 1213 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t CLC;
  volatile uint32_t MODCON;
  volatile const uint32_t ID;
  volatile uint32_t USERCON;
  volatile const uint32_t RESERVED[2];
  volatile uint32_t ADDRSEL0;
  volatile uint32_t ADDRSEL1;
  volatile uint32_t ADDRSEL2;
  volatile uint32_t ADDRSEL3;
  volatile uint32_t BUSRCON0;
  volatile uint32_t BUSRAP0;
  volatile uint32_t BUSWCON0;
  volatile uint32_t BUSWAP0;
  volatile uint32_t BUSRCON1;
  volatile uint32_t BUSRAP1;
  volatile uint32_t BUSWCON1;
  volatile uint32_t BUSWAP1;
  volatile uint32_t BUSRCON2;
  volatile uint32_t BUSRAP2;
  volatile uint32_t BUSWCON2;
  volatile uint32_t BUSWAP2;
  volatile uint32_t BUSRCON3;
  volatile uint32_t BUSRAP3;
  volatile uint32_t BUSWCON3;
  volatile uint32_t BUSWAP3;
  volatile uint32_t SDRMCON;
  volatile uint32_t SDRMOD;
  volatile uint32_t SDRMREF;
  volatile const uint32_t SDRSTAT;
} EBU_Type;
# 1255 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t CON;
} ETH0_CON_GLOBAL_TypeDef;
# 1269 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t MAC_CONFIGURATION;
  volatile uint32_t MAC_FRAME_FILTER;
  volatile uint32_t HASH_TABLE_HIGH;
  volatile uint32_t HASH_TABLE_LOW;
  volatile uint32_t GMII_ADDRESS;
  volatile uint32_t GMII_DATA;
  volatile uint32_t FLOW_CONTROL;
  volatile uint32_t VLAN_TAG;
  volatile const uint32_t VERSION;
  volatile const uint32_t DEBUG;
  volatile uint32_t REMOTE_WAKE_UP_FRAME_FILTER;
  volatile uint32_t PMT_CONTROL_STATUS;
  volatile const uint32_t RESERVED[2];
  volatile const uint32_t INTERRUPT_STATUS;
  volatile uint32_t INTERRUPT_MASK;
  volatile uint32_t MAC_ADDRESS0_HIGH;
  volatile uint32_t MAC_ADDRESS0_LOW;
  volatile uint32_t MAC_ADDRESS1_HIGH;
  volatile uint32_t MAC_ADDRESS1_LOW;
  volatile uint32_t MAC_ADDRESS2_HIGH;
  volatile uint32_t MAC_ADDRESS2_LOW;
  volatile uint32_t MAC_ADDRESS3_HIGH;
  volatile uint32_t MAC_ADDRESS3_LOW;
  volatile const uint32_t RESERVED1[40];
  volatile uint32_t MMC_CONTROL;
  volatile const uint32_t MMC_RECEIVE_INTERRUPT;
  volatile const uint32_t MMC_TRANSMIT_INTERRUPT;
  volatile uint32_t MMC_RECEIVE_INTERRUPT_MASK;
  volatile uint32_t MMC_TRANSMIT_INTERRUPT_MASK;
  volatile const uint32_t TX_OCTET_COUNT_GOOD_BAD;

  volatile const uint32_t TX_FRAME_COUNT_GOOD_BAD;
  volatile const uint32_t TX_BROADCAST_FRAMES_GOOD;
  volatile const uint32_t TX_MULTICAST_FRAMES_GOOD;
  volatile const uint32_t TX_64OCTETS_FRAMES_GOOD_BAD;

  volatile const uint32_t TX_65TO127OCTETS_FRAMES_GOOD_BAD;

  volatile const uint32_t TX_128TO255OCTETS_FRAMES_GOOD_BAD;

  volatile const uint32_t TX_256TO511OCTETS_FRAMES_GOOD_BAD;

  volatile const uint32_t TX_512TO1023OCTETS_FRAMES_GOOD_BAD;

  volatile const uint32_t TX_1024TOMAXOCTETS_FRAMES_GOOD_BAD;

  volatile const uint32_t TX_UNICAST_FRAMES_GOOD_BAD;

  volatile const uint32_t TX_MULTICAST_FRAMES_GOOD_BAD;

  volatile const uint32_t TX_BROADCAST_FRAMES_GOOD_BAD;

  volatile const uint32_t TX_UNDERFLOW_ERROR_FRAMES;
  volatile const uint32_t TX_SINGLE_COLLISION_GOOD_FRAMES;

  volatile const uint32_t TX_MULTIPLE_COLLISION_GOOD_FRAMES;

  volatile const uint32_t TX_DEFERRED_FRAMES;
  volatile const uint32_t TX_LATE_COLLISION_FRAMES;

  volatile const uint32_t TX_EXCESSIVE_COLLISION_FRAMES;

  volatile const uint32_t TX_CARRIER_ERROR_FRAMES;

  volatile const uint32_t TX_OCTET_COUNT_GOOD;
  volatile const uint32_t TX_FRAME_COUNT_GOOD;
  volatile const uint32_t TX_EXCESSIVE_DEFERRAL_ERROR;

  volatile const uint32_t TX_PAUSE_FRAMES;
  volatile const uint32_t TX_VLAN_FRAMES_GOOD;
  volatile const uint32_t TX_OSIZE_FRAMES_GOOD;
  volatile const uint32_t RESERVED2;
  volatile const uint32_t RX_FRAMES_COUNT_GOOD_BAD;
  volatile const uint32_t RX_OCTET_COUNT_GOOD_BAD;
  volatile const uint32_t RX_OCTET_COUNT_GOOD;
  volatile const uint32_t RX_BROADCAST_FRAMES_GOOD;
  volatile const uint32_t RX_MULTICAST_FRAMES_GOOD;
  volatile const uint32_t RX_CRC_ERROR_FRAMES;
  volatile const uint32_t RX_ALIGNMENT_ERROR_FRAMES;
  volatile const uint32_t RX_RUNT_ERROR_FRAMES;
  volatile const uint32_t RX_JABBER_ERROR_FRAMES;
  volatile const uint32_t RX_UNDERSIZE_FRAMES_GOOD;
  volatile const uint32_t RX_OVERSIZE_FRAMES_GOOD;
  volatile const uint32_t RX_64OCTETS_FRAMES_GOOD_BAD;

  volatile const uint32_t RX_65TO127OCTETS_FRAMES_GOOD_BAD;

  volatile const uint32_t RX_128TO255OCTETS_FRAMES_GOOD_BAD;

  volatile const uint32_t RX_256TO511OCTETS_FRAMES_GOOD_BAD;

  volatile const uint32_t RX_512TO1023OCTETS_FRAMES_GOOD_BAD;

  volatile const uint32_t RX_1024TOMAXOCTETS_FRAMES_GOOD_BAD;

  volatile const uint32_t RX_UNICAST_FRAMES_GOOD;
  volatile const uint32_t RX_LENGTH_ERROR_FRAMES;
  volatile const uint32_t RX_OUT_OF_RANGE_TYPE_FRAMES;
  volatile const uint32_t RX_PAUSE_FRAMES;
  volatile const uint32_t RX_FIFO_OVERFLOW_FRAMES;
  volatile const uint32_t RX_VLAN_FRAMES_GOOD_BAD;
  volatile const uint32_t RX_WATCHDOG_ERROR_FRAMES;
  volatile const uint32_t RX_RECEIVE_ERROR_FRAMES;
  volatile const uint32_t RX_CONTROL_FRAMES_GOOD;
  volatile const uint32_t RESERVED3[6];
  volatile uint32_t MMC_IPC_RECEIVE_INTERRUPT_MASK;
  volatile const uint32_t RESERVED4;
  volatile const uint32_t MMC_IPC_RECEIVE_INTERRUPT;
  volatile const uint32_t RESERVED5;
  volatile const uint32_t RXIPV4_GOOD_FRAMES;
  volatile const uint32_t RXIPV4_HEADER_ERROR_FRAMES;
  volatile const uint32_t RXIPV4_NO_PAYLOAD_FRAMES;
  volatile const uint32_t RXIPV4_FRAGMENTED_FRAMES;
  volatile const uint32_t RXIPV4_UDP_CHECKSUM_DISABLED_FRAMES;

  volatile const uint32_t RXIPV6_GOOD_FRAMES;
  volatile const uint32_t RXIPV6_HEADER_ERROR_FRAMES;
  volatile const uint32_t RXIPV6_NO_PAYLOAD_FRAMES;
  volatile const uint32_t RXUDP_GOOD_FRAMES;
  volatile const uint32_t RXUDP_ERROR_FRAMES;
  volatile const uint32_t RXTCP_GOOD_FRAMES;
  volatile const uint32_t RXTCP_ERROR_FRAMES;
  volatile const uint32_t RXICMP_GOOD_FRAMES;
  volatile const uint32_t RXICMP_ERROR_FRAMES;
  volatile const uint32_t RESERVED6[2];
  volatile const uint32_t RXIPV4_GOOD_OCTETS;
  volatile const uint32_t RXIPV4_HEADER_ERROR_OCTETS;
  volatile const uint32_t RXIPV4_NO_PAYLOAD_OCTETS;
  volatile const uint32_t RXIPV4_FRAGMENTED_OCTETS;
  volatile const uint32_t RXIPV4_UDP_CHECKSUM_DISABLE_OCTETS;
  volatile const uint32_t RXIPV6_GOOD_OCTETS;
  volatile const uint32_t RXIPV6_HEADER_ERROR_OCTETS;
  volatile const uint32_t RXIPV6_NO_PAYLOAD_OCTETS;
  volatile const uint32_t RXUDP_GOOD_OCTETS;
  volatile const uint32_t RXUDP_ERROR_OCTETS;
  volatile const uint32_t RXTCP_GOOD_OCTETS;
  volatile const uint32_t RXTCP_ERROR_OCTETS;
  volatile const uint32_t RXICMP_GOOD_OCTETS;
  volatile const uint32_t RXICMP_ERROR_OCTETS;
  volatile const uint32_t RESERVED7[286];
  volatile uint32_t TIMESTAMP_CONTROL;
  volatile uint32_t SUB_SECOND_INCREMENT;
  volatile const uint32_t SYSTEM_TIME_SECONDS;
  volatile const uint32_t SYSTEM_TIME_NANOSECONDS;
  volatile uint32_t SYSTEM_TIME_SECONDS_UPDATE;
  volatile uint32_t SYSTEM_TIME_NANOSECONDS_UPDATE;
  volatile uint32_t TIMESTAMP_ADDEND;
  volatile uint32_t TARGET_TIME_SECONDS;
  volatile uint32_t TARGET_TIME_NANOSECONDS;
  volatile uint32_t SYSTEM_TIME_HIGHER_WORD_SECONDS;
  volatile const uint32_t TIMESTAMP_STATUS;
  volatile uint32_t PPS_CONTROL;
  volatile const uint32_t RESERVED8[564];
  volatile uint32_t BUS_MODE;
  volatile uint32_t TRANSMIT_POLL_DEMAND;
  volatile uint32_t RECEIVE_POLL_DEMAND;
  volatile uint32_t RECEIVE_DESCRIPTOR_LIST_ADDRESS;
  volatile uint32_t TRANSMIT_DESCRIPTOR_LIST_ADDRESS;
  volatile uint32_t STATUS;
  volatile uint32_t OPERATION_MODE;
  volatile uint32_t INTERRUPT_ENABLE;
  volatile const uint32_t MISSED_FRAME_AND_BUFFER_OVERFLOW_COUNTER;
  volatile uint32_t RECEIVE_INTERRUPT_WATCHDOG_TIMER;
  volatile const uint32_t RESERVED9;
  volatile const uint32_t AHB_STATUS;
  volatile const uint32_t RESERVED10[6];
  volatile const uint32_t CURRENT_HOST_TRANSMIT_DESCRIPTOR;
  volatile const uint32_t CURRENT_HOST_RECEIVE_DESCRIPTOR;
  volatile const uint32_t CURRENT_HOST_TRANSMIT_BUFFER_ADDRESS;
  volatile const uint32_t CURRENT_HOST_RECEIVE_BUFFER_ADDRESS;
  volatile uint32_t HW_FEATURE;
} ETH_GLOBAL_TypeDef;
# 1453 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t GOTGCTL;
  volatile uint32_t GOTGINT;
  volatile uint32_t GAHBCFG;
  volatile uint32_t GUSBCFG;
  volatile uint32_t GRSTCTL;

  union {
    volatile uint32_t GINTSTS_DEVICEMODE;
    volatile uint32_t GINTSTS_HOSTMODE;
  };

  union {
    volatile uint32_t GINTMSK_DEVICEMODE;
    volatile uint32_t GINTMSK_HOSTMODE;
  };

  union {
    volatile const uint32_t GRXSTSR_DEVICEMODE;
    volatile const uint32_t GRXSTSR_HOSTMODE;
  };

  union {
    volatile const uint32_t GRXSTSP_DEVICEMODE;
    volatile const uint32_t GRXSTSP_HOSTMODE;
  };
  volatile uint32_t GRXFSIZ;

  union {
    volatile uint32_t GNPTXFSIZ_DEVICEMODE;
    volatile uint32_t GNPTXFSIZ_HOSTMODE;
  };
  volatile const uint32_t GNPTXSTS;
  volatile const uint32_t RESERVED[3];
  volatile uint32_t GUID;
  volatile const uint32_t RESERVED1[7];
  volatile uint32_t GDFIFOCFG;
  volatile const uint32_t RESERVED2[40];
  volatile uint32_t HPTXFSIZ;
  volatile uint32_t DIEPTXF1;
  volatile uint32_t DIEPTXF2;
  volatile uint32_t DIEPTXF3;
  volatile uint32_t DIEPTXF4;
  volatile uint32_t DIEPTXF5;
  volatile uint32_t DIEPTXF6;
  volatile const uint32_t RESERVED3[185];
  volatile uint32_t HCFG;
  volatile uint32_t HFIR;
  volatile uint32_t HFNUM;
  volatile const uint32_t RESERVED4;
  volatile uint32_t HPTXSTS;
  volatile const uint32_t HAINT;
  volatile uint32_t HAINTMSK;
  volatile uint32_t HFLBADDR;
  volatile const uint32_t RESERVED5[8];
  volatile uint32_t HPRT;
  volatile const uint32_t RESERVED6[239];
  volatile uint32_t DCFG;
  volatile uint32_t DCTL;
  volatile const uint32_t DSTS;
  volatile const uint32_t RESERVED7;
  volatile uint32_t DIEPMSK;
  volatile uint32_t DOEPMSK;
  volatile const uint32_t DAINT;
  volatile uint32_t DAINTMSK;
  volatile const uint32_t RESERVED8[2];
  volatile uint32_t DVBUSDIS;
  volatile uint32_t DVBUSPULSE;
  volatile const uint32_t RESERVED9;
  volatile uint32_t DIEPEMPMSK;

  volatile const uint32_t RESERVED10[370];
  volatile uint32_t PCGCCTL;
} USB0_GLOBAL_TypeDef;
# 1538 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t DIEPCTL0;
  volatile const uint32_t RESERVED;
  volatile uint32_t DIEPINT0;
  volatile const uint32_t RESERVED1;
  volatile uint32_t DIEPTSIZ0;
  volatile uint32_t DIEPDMA0;
  volatile const uint32_t DTXFSTS0;
  volatile const uint32_t DIEPDMAB0;
  volatile const uint32_t RESERVED2[120];
  volatile uint32_t DOEPCTL0;
  volatile const uint32_t RESERVED3;
  volatile uint32_t DOEPINT0;
  volatile const uint32_t RESERVED4;
  volatile uint32_t DOEPTSIZ0;
  volatile uint32_t DOEPDMA0;
  volatile const uint32_t RESERVED5;
  volatile const uint32_t DOEPDMAB0;
} USB0_EP0_TypeDef;
# 1568 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {

  union {
    volatile uint32_t DIEPCTL_INTBULK;
    volatile uint32_t DIEPCTL_ISOCONT;
  };
  volatile const uint32_t RESERVED;
  volatile uint32_t DIEPINT;
  volatile const uint32_t RESERVED1;
  volatile uint32_t DIEPTSIZ;
  volatile uint32_t DIEPDMA;
  volatile const uint32_t DTXFSTS;
  volatile const uint32_t DIEPDMAB;
  volatile const uint32_t RESERVED2[120];

  union {
    volatile uint32_t DOEPCTL_INTBULK;
    volatile uint32_t DOEPCTL_ISOCONT;
  };
  volatile const uint32_t RESERVED3;
  volatile uint32_t DOEPINT;
  volatile const uint32_t RESERVED4;

  union {
    volatile uint32_t DOEPTSIZ_CONTROL;
    volatile uint32_t DOEPTSIZ_ISO;
  };
  volatile uint32_t DOEPDMA;
  volatile const uint32_t RESERVED5;
  volatile const uint32_t DOEPDMAB;
} USB0_EP_TypeDef;
# 1610 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t HCCHAR;
  volatile const uint32_t RESERVED;
  volatile uint32_t HCINT;
  volatile uint32_t HCINTMSK;

  union {
    volatile uint32_t HCTSIZ_SCATGATHER;
    volatile uint32_t HCTSIZ_BUFFERMODE;
  };

  union {
    volatile uint32_t HCDMA_SCATGATHER;
    volatile uint32_t HCDMA_BUFFERMODE;
  };
  volatile const uint32_t RESERVED1;
  volatile const uint32_t HCDMAB;
} USB0_CH_TypeDef;
# 1639 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t ID;
} USIC_GLOBAL_TypeDef;
# 1653 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t RESERVED;
  volatile const uint32_t CCFG;
  volatile const uint32_t RESERVED1;
  volatile uint32_t KSCFG;
  volatile uint32_t FDR;
  volatile uint32_t BRG;
  volatile uint32_t INPR;
  volatile uint32_t DX0CR;
  volatile uint32_t DX1CR;
  volatile uint32_t DX2CR;
  volatile uint32_t DX3CR;
  volatile uint32_t DX4CR;
  volatile uint32_t DX5CR;
  volatile uint32_t SCTR;
  volatile uint32_t TCSR;

  union {
    volatile uint32_t PCR_IICMode;
    volatile uint32_t PCR_IISMode;
    volatile uint32_t PCR_SSCMode;
    volatile uint32_t PCR;
    volatile uint32_t PCR_ASCMode;
  };
  volatile uint32_t CCR;
  volatile uint32_t CMTR;

  union {
    volatile uint32_t PSR_IICMode;
    volatile uint32_t PSR_IISMode;
    volatile uint32_t PSR_SSCMode;
    volatile uint32_t PSR;
    volatile uint32_t PSR_ASCMode;
  };
  volatile uint32_t PSCR;
  volatile const uint32_t RBUFSR;
  volatile const uint32_t RBUF;
  volatile const uint32_t RBUFD;
  volatile const uint32_t RBUF0;
  volatile const uint32_t RBUF1;
  volatile const uint32_t RBUF01SR;
  volatile uint32_t FMR;
  volatile const uint32_t RESERVED2[5];
  volatile uint32_t TBUF[32];
  volatile uint32_t BYP;
  volatile uint32_t BYPCR;
  volatile uint32_t TBCTR;
  volatile uint32_t RBCTR;
  volatile const uint32_t TRBPTR;
  volatile uint32_t TRBSR;
  volatile uint32_t TRBSCR;
  volatile const uint32_t OUTR;
  volatile const uint32_t OUTDR;
  volatile const uint32_t RESERVED3[23];
  volatile uint32_t IN[32];
} USIC_CH_TypeDef;
# 1720 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t CLC;
  volatile const uint32_t RESERVED;
  volatile const uint32_t ID;
  volatile uint32_t FDR;
  volatile const uint32_t RESERVED1[60];
  volatile const uint32_t LIST[8];
  volatile const uint32_t RESERVED2[8];
  volatile uint32_t MSPND[8];
  volatile const uint32_t RESERVED3[8];
  volatile const uint32_t MSID[8];
  volatile const uint32_t RESERVED4[8];
  volatile uint32_t MSIMASK;
  volatile uint32_t PANCTR;
  volatile uint32_t MCR;
  volatile uint32_t MITR;
} CAN_GLOBAL_TypeDef;
# 1748 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t NCR;
  volatile uint32_t NSR;
  volatile uint32_t NIPR;
  volatile uint32_t NPCR;
  volatile uint32_t NBTR;
  volatile uint32_t NECNT;
  volatile uint32_t NFCR;
} CAN_NODE_TypeDef;
# 1768 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t MOFCR;
  volatile uint32_t MOFGPR;
  volatile uint32_t MOIPR;
  volatile uint32_t MOAMR;
  volatile uint32_t MODATAL;
  volatile uint32_t MODATAH;
  volatile uint32_t MOAR;

  union {
    volatile const uint32_t MOSTAT;
    volatile uint32_t MOCTR;
  };
} CAN_MO_TypeDef;
# 1793 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t CLC;
  volatile const uint32_t RESERVED;
  volatile const uint32_t ID;
  volatile const uint32_t RESERVED1[7];
  volatile uint32_t OCS;
  volatile const uint32_t RESERVED2[21];
  volatile uint32_t GLOBCFG;
  volatile const uint32_t RESERVED3[7];
  volatile uint32_t GLOBICLASS[2];
  volatile const uint32_t RESERVED4[4];
  volatile uint32_t GLOBBOUND;
  volatile const uint32_t RESERVED5[9];
  volatile uint32_t GLOBEFLAG;
  volatile const uint32_t RESERVED6[23];
  volatile uint32_t GLOBEVNP;
  volatile const uint32_t RESERVED7[7];
  volatile uint32_t GLOBTF;
  volatile const uint32_t RESERVED8[7];
  volatile uint32_t BRSSEL[4];
  volatile const uint32_t RESERVED9[12];
  volatile uint32_t BRSPND[4];
  volatile const uint32_t RESERVED10[12];
  volatile uint32_t BRSCTRL;
  volatile uint32_t BRSMR;
  volatile const uint32_t RESERVED11[30];
  volatile uint32_t GLOBRCR;
  volatile const uint32_t RESERVED12[31];
  volatile uint32_t GLOBRES;
  volatile const uint32_t RESERVED13[31];
  volatile uint32_t GLOBRESD;
  volatile const uint32_t RESERVED14[27];
  volatile uint32_t EMUXSEL;
} VADC_GLOBAL_TypeDef;
# 1838 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t RESERVED[32];
  volatile uint32_t ARBCFG;
  volatile uint32_t ARBPR;
  volatile uint32_t CHASS;
  volatile const uint32_t RESERVED1[5];
  volatile uint32_t ICLASS[2];
  volatile const uint32_t RESERVED2[2];
  volatile uint32_t ALIAS;
  volatile const uint32_t RESERVED3;
  volatile uint32_t BOUND;
  volatile const uint32_t RESERVED4;
  volatile uint32_t SYNCTR;
  volatile const uint32_t RESERVED5;
  volatile uint32_t BFL;
  volatile const uint32_t RESERVED6[13];
  volatile uint32_t QCTRL0;
  volatile uint32_t QMR0;
  volatile const uint32_t QSR0;
  volatile const uint32_t Q0R0;

  union {
    volatile const uint32_t QBUR0;
    volatile uint32_t QINR0;
  };
  volatile const uint32_t RESERVED7[3];
  volatile uint32_t ASCTRL;
  volatile uint32_t ASMR;
  volatile uint32_t ASSEL;
  volatile uint32_t ASPND;
  volatile const uint32_t RESERVED8[20];
  volatile uint32_t CEFLAG;
  volatile uint32_t REFLAG;
  volatile uint32_t SEFLAG;
  volatile const uint32_t RESERVED9;
  volatile uint32_t CEFCLR;
  volatile uint32_t REFCLR;
  volatile uint32_t SEFCLR;
  volatile const uint32_t RESERVED10;
  volatile uint32_t CEVNP0;
  volatile const uint32_t RESERVED11[3];
  volatile uint32_t REVNP0;
  volatile uint32_t REVNP1;
  volatile const uint32_t RESERVED12[2];
  volatile uint32_t SEVNP;
  volatile const uint32_t RESERVED13;
  volatile uint32_t SRACT;
  volatile const uint32_t RESERVED14[9];
  volatile uint32_t EMUXCTR;
  volatile const uint32_t RESERVED15;
  volatile uint32_t VFR;
  volatile const uint32_t RESERVED16;
  volatile uint32_t CHCTR[8];
  volatile const uint32_t RESERVED17[24];
  volatile uint32_t RCR[16];
  volatile const uint32_t RESERVED18[16];
  volatile uint32_t RES[16];
  volatile const uint32_t RESERVED19[16];
  volatile const uint32_t RESD[16];
} VADC_G_TypeDef;
# 1909 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t CLC;
  volatile const uint32_t RESERVED;
  volatile const uint32_t ID;
  volatile const uint32_t RESERVED1[7];
  volatile uint32_t OCS;
  volatile const uint32_t RESERVED2[21];
  volatile uint32_t GLOBCFG;
  volatile const uint32_t RESERVED3;
  volatile uint32_t GLOBRC;
  volatile const uint32_t RESERVED4[5];
  volatile uint32_t CGCFG;
  volatile const uint32_t RESERVED5[15];
  volatile uint32_t EVFLAG;
  volatile uint32_t EVFLAGCLR;
} DSD_GLOBAL_TypeDef;
# 1936 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t MODCFG;
  volatile const uint32_t RESERVED;
  volatile uint32_t DICFG;
  volatile const uint32_t RESERVED1[2];
  volatile uint32_t FCFGC;
  volatile uint32_t FCFGA;
  volatile const uint32_t RESERVED2;
  volatile uint32_t IWCTR;
  volatile const uint32_t RESERVED3;
  volatile uint32_t BOUNDSEL;
  volatile const uint32_t RESERVED4;
  volatile const uint32_t RESM;
  volatile const uint32_t RESERVED5;
  volatile uint32_t OFFM;
  volatile const uint32_t RESERVED6;
  volatile const uint32_t RESA;
  volatile const uint32_t RESERVED7[3];
  volatile const uint32_t TSTMP;
  volatile const uint32_t RESERVED8[19];
  volatile uint32_t CGSYNC;
  volatile const uint32_t RESERVED9;
  volatile uint32_t RECTCFG;
} DSD_CH_TypeDef;
# 1971 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile const uint32_t ID;
  volatile uint32_t DAC0CFG0;
  volatile uint32_t DAC0CFG1;
  volatile uint32_t DAC1CFG0;
  volatile uint32_t DAC1CFG1;
  volatile uint32_t DAC0DATA;
  volatile uint32_t DAC1DATA;
  volatile uint32_t DAC01DATA;
  volatile uint32_t DAC0PATL;
  volatile uint32_t DAC0PATH;
  volatile uint32_t DAC1PATL;
  volatile uint32_t DAC1PATH;
} DAC_GLOBAL_TypeDef;
# 1996 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t GCTRL;
  volatile const uint32_t GSTAT;
  volatile uint32_t GIDLS;
  volatile uint32_t GIDLC;
  volatile uint32_t GCSS;
  volatile uint32_t GCSC;
  volatile const uint32_t GCST;
  volatile const uint32_t RESERVED[13];
  volatile const uint32_t ECRD;
  volatile const uint32_t RESERVED1[11];
  volatile const uint32_t MIDR;
} CCU4_GLOBAL_TypeDef;
# 2020 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t INS;
  volatile uint32_t CMC;
  volatile const uint32_t TCST;
  volatile uint32_t TCSET;
  volatile uint32_t TCCLR;
  volatile uint32_t TC;
  volatile uint32_t PSL;
  volatile const uint32_t DIT;
  volatile uint32_t DITS;
  volatile uint32_t PSC;
  volatile uint32_t FPC;
  volatile uint32_t FPCS;
  volatile const uint32_t PR;
  volatile uint32_t PRS;
  volatile const uint32_t CR;
  volatile uint32_t CRS;
  volatile const uint32_t RESERVED[12];
  volatile uint32_t TIMER;
  volatile const uint32_t CV[4];
  volatile const uint32_t RESERVED1[7];
  volatile const uint32_t INTS;
  volatile uint32_t INTE;
  volatile uint32_t SRS;
  volatile uint32_t SWS;
  volatile uint32_t SWR;
} CCU4_CC4_TypeDef;
# 2058 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t GCTRL;
  volatile const uint32_t GSTAT;
  volatile uint32_t GIDLS;
  volatile uint32_t GIDLC;
  volatile uint32_t GCSS;
  volatile uint32_t GCSC;
  volatile const uint32_t GCST;
  volatile uint32_t GPCHK;
  volatile const uint32_t RESERVED[12];
  volatile const uint32_t ECRD;
  volatile const uint32_t RESERVED1[11];
  volatile const uint32_t MIDR;
} CCU8_GLOBAL_TypeDef;
# 2083 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t INS;
  volatile uint32_t CMC;
  volatile const uint32_t TCST;
  volatile uint32_t TCSET;
  volatile uint32_t TCCLR;
  volatile uint32_t TC;
  volatile uint32_t PSL;
  volatile const uint32_t DIT;
  volatile uint32_t DITS;
  volatile uint32_t PSC;
  volatile uint32_t FPC;
  volatile uint32_t FPCS;
  volatile const uint32_t PR;
  volatile uint32_t PRS;
  volatile const uint32_t CR1;
  volatile uint32_t CR1S;
  volatile const uint32_t CR2;
  volatile uint32_t CR2S;
  volatile uint32_t CHC;
  volatile uint32_t DTC;
  volatile uint32_t DC1R;
  volatile uint32_t DC2R;
  volatile const uint32_t RESERVED[6];
  volatile uint32_t TIMER;
  volatile const uint32_t CV[4];
  volatile const uint32_t RESERVED1[7];
  volatile const uint32_t INTS;
  volatile uint32_t INTE;
  volatile uint32_t SRS;
  volatile uint32_t SWS;
  volatile uint32_t SWR;
} CCU8_CC8_TypeDef;
# 2127 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t PCONF;
  volatile uint32_t PSUS;
  volatile uint32_t PRUNS;
  volatile uint32_t PRUNC;
  volatile const uint32_t PRUN;
  volatile const uint32_t RESERVED[3];
  volatile const uint32_t MIDR;
  volatile const uint32_t RESERVED1[3];
  volatile const uint32_t HALP;
  volatile uint32_t HALPS;
  volatile const uint32_t RESERVED2[2];
  volatile const uint32_t MCM;
  volatile uint32_t MCSM;
  volatile uint32_t MCMS;
  volatile uint32_t MCMC;
  volatile const uint32_t MCMF;
  volatile const uint32_t RESERVED3[3];
  volatile uint32_t QDC;
  volatile const uint32_t RESERVED4[3];
  volatile const uint32_t PFLG;
  volatile uint32_t PFLGE;
  volatile uint32_t SPFLG;
  volatile uint32_t RPFLG;
  volatile const uint32_t RESERVED5[32];
  volatile const uint32_t PDBG;
} POSIF_GLOBAL_TypeDef;
# 2165 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t OUT;
  volatile uint32_t OMR;
  volatile const uint32_t RESERVED[2];
  volatile uint32_t IOCR0;
  volatile uint32_t IOCR4;
  volatile uint32_t IOCR8;
  volatile uint32_t IOCR12;
  volatile const uint32_t RESERVED1;
  volatile const uint32_t IN;
  volatile const uint32_t RESERVED2[6];
  volatile uint32_t PDR0;
  volatile uint32_t PDR1;
  volatile const uint32_t RESERVED3[6];
  volatile const uint32_t PDISC;
  volatile const uint32_t RESERVED4[3];
  volatile uint32_t PPS;
  volatile uint32_t HWSEL;
} PORT0_Type;
# 2195 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t OUT;
  volatile uint32_t OMR;
  volatile const uint32_t RESERVED[2];
  volatile uint32_t IOCR0;
  volatile uint32_t IOCR4;
  volatile uint32_t IOCR8;
  volatile uint32_t IOCR12;
  volatile const uint32_t RESERVED1;
  volatile const uint32_t IN;
  volatile const uint32_t RESERVED2[6];
  volatile uint32_t PDR0;
  volatile uint32_t PDR1;
  volatile const uint32_t RESERVED3[6];
  volatile const uint32_t PDISC;
  volatile const uint32_t RESERVED4[3];
  volatile uint32_t PPS;
  volatile uint32_t HWSEL;
} PORT1_Type;
# 2225 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t OUT;
  volatile uint32_t OMR;
  volatile const uint32_t RESERVED[2];
  volatile uint32_t IOCR0;
  volatile uint32_t IOCR4;
  volatile uint32_t IOCR8;
  volatile uint32_t IOCR12;
  volatile const uint32_t RESERVED1;
  volatile const uint32_t IN;
  volatile const uint32_t RESERVED2[6];
  volatile uint32_t PDR0;
  volatile uint32_t PDR1;
  volatile const uint32_t RESERVED3[6];
  volatile const uint32_t PDISC;
  volatile const uint32_t RESERVED4[3];
  volatile uint32_t PPS;
  volatile uint32_t HWSEL;
} PORT2_Type;
# 2255 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t OUT;
  volatile uint32_t OMR;
  volatile const uint32_t RESERVED[2];
  volatile uint32_t IOCR0;
  volatile uint32_t IOCR4;
  volatile uint32_t IOCR8;
  volatile uint32_t IOCR12;
  volatile const uint32_t RESERVED1;
  volatile const uint32_t IN;
  volatile const uint32_t RESERVED2[6];
  volatile uint32_t PDR0;
  volatile uint32_t PDR1;
  volatile const uint32_t RESERVED3[6];
  volatile const uint32_t PDISC;
  volatile const uint32_t RESERVED4[3];
  volatile uint32_t PPS;
  volatile uint32_t HWSEL;
} PORT3_Type;
# 2285 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t OUT;
  volatile uint32_t OMR;
  volatile const uint32_t RESERVED[2];
  volatile uint32_t IOCR0;
  volatile uint32_t IOCR4;
  volatile const uint32_t RESERVED1[3];
  volatile const uint32_t IN;
  volatile const uint32_t RESERVED2[6];
  volatile uint32_t PDR0;
  volatile const uint32_t RESERVED3[7];
  volatile const uint32_t PDISC;
  volatile const uint32_t RESERVED4[3];
  volatile uint32_t PPS;
  volatile uint32_t HWSEL;
} PORT4_Type;
# 2312 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t OUT;
  volatile uint32_t OMR;
  volatile const uint32_t RESERVED[2];
  volatile uint32_t IOCR0;
  volatile uint32_t IOCR4;
  volatile uint32_t IOCR8;
  volatile const uint32_t RESERVED1[2];
  volatile const uint32_t IN;
  volatile const uint32_t RESERVED2[6];
  volatile uint32_t PDR0;
  volatile uint32_t PDR1;
  volatile const uint32_t RESERVED3[6];
  volatile const uint32_t PDISC;
  volatile const uint32_t RESERVED4[3];
  volatile uint32_t PPS;
  volatile uint32_t HWSEL;
} PORT5_Type;
# 2341 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t OUT;
  volatile uint32_t OMR;
  volatile const uint32_t RESERVED[2];
  volatile uint32_t IOCR0;
  volatile uint32_t IOCR4;
  volatile const uint32_t RESERVED1[3];
  volatile const uint32_t IN;
  volatile const uint32_t RESERVED2[6];
  volatile uint32_t PDR0;
  volatile const uint32_t RESERVED3[7];
  volatile const uint32_t PDISC;
  volatile const uint32_t RESERVED4[3];
  volatile uint32_t PPS;
  volatile uint32_t HWSEL;
} PORT6_Type;
# 2368 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t OUT;
  volatile uint32_t OMR;
  volatile const uint32_t RESERVED[2];
  volatile uint32_t IOCR0;
  volatile uint32_t IOCR4;
  volatile uint32_t IOCR8;
  volatile uint32_t IOCR12;
  volatile const uint32_t RESERVED1;
  volatile const uint32_t IN;
  volatile const uint32_t RESERVED2[14];
  volatile uint32_t PDISC;
  volatile const uint32_t RESERVED3[3];
  volatile uint32_t PPS;
  volatile uint32_t HWSEL;
} PORT14_Type;
# 2395 "/home/sebin/thesis/zephyrproject/modules/hal/infineon/XMCLib/devices/XMC4500/Include/XMC4500.h"
typedef struct {
  volatile uint32_t OUT;
  volatile uint32_t OMR;
  volatile const uint32_t RESERVED[2];
  volatile uint32_t IOCR0;
  volatile uint32_t IOCR4;
  volatile uint32_t IOCR8;
  volatile uint32_t IOCR12;
  volatile const uint32_t RESERVED1;
  volatile const uint32_t IN;
  volatile const uint32_t RESERVED2[14];
  volatile uint32_t PDISC;
  volatile const uint32_t RESERVED3[3];
  volatile uint32_t PPS;
  volatile uint32_t HWSEL;
} PORT15_Type;
# 10 "/home/sebin/thesis/zephyrproject/zephyr/soc/arm/infineon_xmc/4xxx/soc.h" 2
# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/cortex_m/cmsis.h" 2
# 115 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/cortex_m/cmsis.h"
# 1 "/home/sebin/thesis/zephyrproject/modules/hal/cmsis/CMSIS/Core/Include/core_cm4.h" 1
# 116 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/cortex_m/cmsis.h" 2
# 12 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu_v7m.h" 2
# 141 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu_v7m.h"
struct arm_mpu_region_attr {

 uint32_t rasr;
};

typedef struct arm_mpu_region_attr arm_mpu_region_attr_t;


typedef struct {
 uint32_t rasr_attr;
} k_mem_partition_attr_t;
# 15 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu.h" 2
# 26 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu.h"
struct arm_mpu_region {

 uint32_t base;

 const char *name;





 arm_mpu_region_attr_t attr;
};


struct arm_mpu_config {

 uint32_t num_regions;

 const struct arm_mpu_region *mpu_regions;
};
# 72 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/mpu/arm_mpu.h"
extern const struct arm_mpu_config mpu_config;
# 190 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/arch.h" 2
# 20 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/cpu.h" 2
# 34 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/rb.h" 1
# 35 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys_clock.h" 1
# 25 "/home/sebin/thesis/zephyrproject/zephyr/include/sys_clock.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 1
# 58 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline int sys_clock_hw_cycles_per_sec(void)
{



 return 120000000;

}
# 101 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline __attribute__((always_inline)) uint64_t z_tmcvt(uint64_t t, uint32_t from_hz,
        uint32_t to_hz, 
# 102 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                       _Bool 
# 102 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                            const_hz,
        
# 103 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
       _Bool 
# 103 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
            result32, 
# 103 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                      _Bool 
# 103 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                           round_up,
        
# 104 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
       _Bool 
# 104 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
            round_off)
{
 
# 106 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
_Bool 
# 106 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
     mul_ratio = const_hz &&
  (to_hz > from_hz) && ((to_hz % from_hz) == 0U);
 
# 108 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
_Bool 
# 108 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
     div_ratio = const_hz &&
  (from_hz > to_hz) && ((from_hz % to_hz) == 0U);

 if (from_hz == to_hz) {
  return result32 ? ((uint32_t)t) : t;
 }

 uint64_t off = 0;

 if (!mul_ratio) {
  uint32_t rdivisor = div_ratio ? (from_hz / to_hz) : from_hz;

  if (round_up) {
   off = rdivisor - 1U;
  }
  if (round_off) {
   off = rdivisor / 2U;
  }
 }






 if (div_ratio) {
  t += off;
  if (result32 && (t < (1ULL << (32)))) {
   return ((uint32_t)t) / (from_hz / to_hz);
  } else {
   return t / ((uint64_t)from_hz / to_hz);
  }
 } else if (mul_ratio) {
  if (result32) {
   return ((uint32_t)t) * (to_hz / from_hz);
  } else {
   return t * ((uint64_t)to_hz / from_hz);
  }
 } else {
  if (result32) {
   return (uint32_t)((t * to_hz + off) / from_hz);
  } else if (const_hz && (((((365 * 24ULL * 3600ULL * from_hz) + ((0xffffffffUL) - 1)) / (0xffffffffUL)) * to_hz) <= 0xffffffffUL)) {





   return ((t * to_hz + off) / from_hz);
  } else {



   return (t / from_hz) * to_hz + ((t % from_hz) * to_hz + off) / from_hz;
  }
 }
}
# 248 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ms_to_cyc_floor32(uint32_t t)
{

 return z_tmcvt(t, 1000, sys_clock_hw_cycles_per_sec(), (!0), 
# 251 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 251 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 251 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 251 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 251 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 251 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 262 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ms_to_cyc_floor64(uint64_t t)
{

 return z_tmcvt(t, 1000, sys_clock_hw_cycles_per_sec(), (!0), 
# 265 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 265 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 265 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 265 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 265 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           0
# 265 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                );
}
# 276 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ms_to_cyc_near32(uint32_t t)
{

 return z_tmcvt(t, 1000, sys_clock_hw_cycles_per_sec(), (!0), 
# 279 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 279 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 279 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 279 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 279 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          1
# 279 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 290 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ms_to_cyc_near64(uint64_t t)
{

 return z_tmcvt(t, 1000, sys_clock_hw_cycles_per_sec(), (!0), 
# 293 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 293 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 293 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 293 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 293 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           1
# 293 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 304 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ms_to_cyc_ceil32(uint32_t t)
{

 return z_tmcvt(t, 1000, sys_clock_hw_cycles_per_sec(), (!0), 
# 307 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 307 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 307 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   1
# 307 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                       , 
# 307 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                         0
# 307 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 318 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ms_to_cyc_ceil64(uint64_t t)
{

 return z_tmcvt(t, 1000, sys_clock_hw_cycles_per_sec(), (!0), 
# 321 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 321 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 321 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    1
# 321 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 321 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 321 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 332 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ms_to_ticks_floor32(uint32_t t)
{

 return z_tmcvt(t, 1000, 10000, 
# 335 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 335 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 335 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 335 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 335 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 335 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 335 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 335 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 346 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ms_to_ticks_floor64(uint64_t t)
{

 return z_tmcvt(t, 1000, 10000, 
# 349 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 349 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 349 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 349 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 349 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 349 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 349 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           0
# 349 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                );
}
# 360 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ms_to_ticks_near32(uint32_t t)
{

 return z_tmcvt(t, 1000, 10000, 
# 363 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 363 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 363 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 363 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 363 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 363 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 363 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          1
# 363 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 374 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ms_to_ticks_near64(uint64_t t)
{

 return z_tmcvt(t, 1000, 10000, 
# 377 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 377 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 377 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 377 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 377 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 377 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 377 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           1
# 377 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 388 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ms_to_ticks_ceil32(uint32_t t)
{

 return z_tmcvt(t, 1000, 10000, 
# 391 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 391 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 391 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 391 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 391 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   1
# 391 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                       , 
# 391 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                         0
# 391 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 402 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ms_to_ticks_ceil64(uint64_t t)
{

 return z_tmcvt(t, 1000, 10000, 
# 405 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 405 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 405 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 405 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 405 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    1
# 405 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 405 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 405 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 416 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_us_to_cyc_floor32(uint32_t t)
{

 return z_tmcvt(t, 1000000, sys_clock_hw_cycles_per_sec(), (!0), 
# 419 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 419 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 419 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 419 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 419 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 419 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 430 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_us_to_cyc_floor64(uint64_t t)
{

 return z_tmcvt(t, 1000000, sys_clock_hw_cycles_per_sec(), (!0), 
# 433 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 433 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 433 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 433 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 433 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           0
# 433 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                );
}
# 444 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_us_to_cyc_near32(uint32_t t)
{

 return z_tmcvt(t, 1000000, sys_clock_hw_cycles_per_sec(), (!0), 
# 447 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 447 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 447 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 447 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 447 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          1
# 447 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 458 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_us_to_cyc_near64(uint64_t t)
{

 return z_tmcvt(t, 1000000, sys_clock_hw_cycles_per_sec(), (!0), 
# 461 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 461 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 461 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 461 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 461 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           1
# 461 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 472 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_us_to_cyc_ceil32(uint32_t t)
{

 return z_tmcvt(t, 1000000, sys_clock_hw_cycles_per_sec(), (!0), 
# 475 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 475 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 475 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   1
# 475 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                       , 
# 475 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                         0
# 475 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 486 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_us_to_cyc_ceil64(uint64_t t)
{

 return z_tmcvt(t, 1000000, sys_clock_hw_cycles_per_sec(), (!0), 
# 489 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 489 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 489 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    1
# 489 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 489 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 489 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 500 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_us_to_ticks_floor32(uint32_t t)
{

 return z_tmcvt(t, 1000000, 10000, 
# 503 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 503 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 503 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 503 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 503 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 503 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 503 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 503 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 514 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_us_to_ticks_floor64(uint64_t t)
{

 return z_tmcvt(t, 1000000, 10000, 
# 517 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 517 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 517 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 517 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 517 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 517 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 517 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           0
# 517 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                );
}
# 528 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_us_to_ticks_near32(uint32_t t)
{

 return z_tmcvt(t, 1000000, 10000, 
# 531 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 531 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 531 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 531 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 531 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 531 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 531 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          1
# 531 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 542 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_us_to_ticks_near64(uint64_t t)
{

 return z_tmcvt(t, 1000000, 10000, 
# 545 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 545 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 545 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 545 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 545 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 545 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 545 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           1
# 545 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 556 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_us_to_ticks_ceil32(uint32_t t)
{

 return z_tmcvt(t, 1000000, 10000, 
# 559 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 559 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 559 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 559 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 559 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   1
# 559 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                       , 
# 559 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                         0
# 559 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 570 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_us_to_ticks_ceil64(uint64_t t)
{

 return z_tmcvt(t, 1000000, 10000, 
# 573 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 573 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 573 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 573 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 573 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    1
# 573 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 573 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 573 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 584 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ns_to_cyc_floor32(uint32_t t)
{

 return z_tmcvt(t, 1000000000, sys_clock_hw_cycles_per_sec(), (!0), 
# 587 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 587 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 587 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 587 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 587 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 587 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 598 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ns_to_cyc_floor64(uint64_t t)
{

 return z_tmcvt(t, 1000000000, sys_clock_hw_cycles_per_sec(), (!0), 
# 601 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 601 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 601 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 601 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 601 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           0
# 601 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                );
}
# 612 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ns_to_cyc_near32(uint32_t t)
{

 return z_tmcvt(t, 1000000000, sys_clock_hw_cycles_per_sec(), (!0), 
# 615 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 615 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 615 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 615 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 615 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          1
# 615 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 626 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ns_to_cyc_near64(uint64_t t)
{

 return z_tmcvt(t, 1000000000, sys_clock_hw_cycles_per_sec(), (!0), 
# 629 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 629 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 629 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 629 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 629 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           1
# 629 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 640 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ns_to_cyc_ceil32(uint32_t t)
{

 return z_tmcvt(t, 1000000000, sys_clock_hw_cycles_per_sec(), (!0), 
# 643 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 643 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 643 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   1
# 643 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                       , 
# 643 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                         0
# 643 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 654 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ns_to_cyc_ceil64(uint64_t t)
{

 return z_tmcvt(t, 1000000000, sys_clock_hw_cycles_per_sec(), (!0), 
# 657 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 657 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 657 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    1
# 657 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 657 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 657 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 668 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ns_to_ticks_floor32(uint32_t t)
{

 return z_tmcvt(t, 1000000000, 10000, 
# 671 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 671 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 671 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 671 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 671 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 671 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 671 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 671 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 682 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ns_to_ticks_floor64(uint64_t t)
{

 return z_tmcvt(t, 1000000000, 10000, 
# 685 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 685 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 685 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 685 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 685 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 685 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 685 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           0
# 685 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                );
}
# 696 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ns_to_ticks_near32(uint32_t t)
{

 return z_tmcvt(t, 1000000000, 10000, 
# 699 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 699 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 699 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 699 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 699 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 699 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 699 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          1
# 699 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 710 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ns_to_ticks_near64(uint64_t t)
{

 return z_tmcvt(t, 1000000000, 10000, 
# 713 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 713 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 713 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 713 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 713 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 713 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 713 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           1
# 713 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 724 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ns_to_ticks_ceil32(uint32_t t)
{

 return z_tmcvt(t, 1000000000, 10000, 
# 727 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 727 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 727 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 727 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 727 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   1
# 727 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                       , 
# 727 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                         0
# 727 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 738 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ns_to_ticks_ceil64(uint64_t t)
{

 return z_tmcvt(t, 1000000000, 10000, 
# 741 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 741 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 741 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 741 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 741 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    1
# 741 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 741 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 741 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 752 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_cyc_to_ms_floor32(uint32_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000, (!0), 
# 755 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 755 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 755 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 755 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 755 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 755 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 766 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_cyc_to_ms_floor64(uint64_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000, (!0), 
# 769 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 769 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 769 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 769 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 769 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           0
# 769 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                );
}
# 780 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_cyc_to_ms_near32(uint32_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000, (!0), 
# 783 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 783 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 783 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 783 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 783 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          1
# 783 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 794 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_cyc_to_ms_near64(uint64_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000, (!0), 
# 797 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 797 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 797 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 797 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 797 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           1
# 797 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 808 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_cyc_to_ms_ceil32(uint32_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000, (!0), 
# 811 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 811 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 811 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   1
# 811 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                       , 
# 811 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                         0
# 811 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 822 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_cyc_to_ms_ceil64(uint64_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000, (!0), 
# 825 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 825 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 825 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    1
# 825 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 825 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 825 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 836 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_cyc_to_us_floor32(uint32_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000000, (!0), 
# 839 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 839 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 839 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 839 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 839 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 839 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 850 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_cyc_to_us_floor64(uint64_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000000, (!0), 
# 853 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 853 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 853 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 853 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 853 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           0
# 853 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                );
}
# 864 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_cyc_to_us_near32(uint32_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000000, (!0), 
# 867 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 867 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 867 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 867 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 867 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          1
# 867 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 878 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_cyc_to_us_near64(uint64_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000000, (!0), 
# 881 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 881 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 881 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 881 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 881 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           1
# 881 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 892 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_cyc_to_us_ceil32(uint32_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000000, (!0), 
# 895 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 895 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 895 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   1
# 895 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                       , 
# 895 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                         0
# 895 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 906 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_cyc_to_us_ceil64(uint64_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000000, (!0), 
# 909 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 909 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 909 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    1
# 909 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 909 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 909 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 920 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_cyc_to_ns_floor32(uint32_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000000000, (!0), 
# 923 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 923 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 923 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 923 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 923 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 923 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 934 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_cyc_to_ns_floor64(uint64_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000000000, (!0), 
# 937 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 937 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 937 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 937 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 937 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           0
# 937 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                );
}
# 948 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_cyc_to_ns_near32(uint32_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000000000, (!0), 
# 951 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 951 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 951 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 951 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 951 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          1
# 951 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 962 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_cyc_to_ns_near64(uint64_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000000000, (!0), 
# 965 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 965 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 965 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 965 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 965 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           1
# 965 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 976 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_cyc_to_ns_ceil32(uint32_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000000000, (!0), 
# 979 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 979 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 979 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   1
# 979 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                       , 
# 979 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                         0
# 979 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 990 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_cyc_to_ns_ceil64(uint64_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 1000000000, (!0), 
# 993 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 993 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 993 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    1
# 993 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 993 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 993 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 1004 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_cyc_to_ticks_floor32(uint32_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 10000, (!0), 
# 1007 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                1
# 1007 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                    , 
# 1007 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                      0
# 1007 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                           , 
# 1007 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                             0
# 1007 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                  );
}
# 1018 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_cyc_to_ticks_floor64(uint64_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 10000, (!0), 
# 1021 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                0
# 1021 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                     , 
# 1021 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                       0
# 1021 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                            , 
# 1021 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                              0
# 1021 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                   );
}
# 1032 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_cyc_to_ticks_near32(uint32_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 10000, (!0), 
# 1035 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                1
# 1035 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                    , 
# 1035 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                      0
# 1035 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                           , 
# 1035 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                             1
# 1035 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                 );
}
# 1046 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_cyc_to_ticks_near64(uint64_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 10000, (!0), 
# 1049 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                0
# 1049 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                     , 
# 1049 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                       0
# 1049 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                            , 
# 1049 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                              1
# 1049 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                  );
}
# 1060 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_cyc_to_ticks_ceil32(uint32_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 10000, (!0), 
# 1063 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                1
# 1063 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                    , 
# 1063 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                      1
# 1063 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                          , 
# 1063 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                            0
# 1063 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                 );
}
# 1074 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_cyc_to_ticks_ceil64(uint64_t t)
{

 return z_tmcvt(t, sys_clock_hw_cycles_per_sec(), 10000, (!0), 
# 1077 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                0
# 1077 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                     , 
# 1077 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                       1
# 1077 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                           , 
# 1077 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                             0
# 1077 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                  );
}
# 1088 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ticks_to_ms_floor32(uint32_t t)
{

 return z_tmcvt(t, 10000, 1000, 
# 1091 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1091 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1091 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 1091 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 1091 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 1091 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 1091 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 1091 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 1102 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ticks_to_ms_floor64(uint64_t t)
{

 return z_tmcvt(t, 10000, 1000, 
# 1105 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1105 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1105 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 1105 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 1105 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 1105 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 1105 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           0
# 1105 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                );
}
# 1116 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ticks_to_ms_near32(uint32_t t)
{

 return z_tmcvt(t, 10000, 1000, 
# 1119 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1119 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1119 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 1119 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 1119 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 1119 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 1119 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          1
# 1119 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 1130 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ticks_to_ms_near64(uint64_t t)
{

 return z_tmcvt(t, 10000, 1000, 
# 1133 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1133 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1133 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 1133 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 1133 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 1133 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 1133 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           1
# 1133 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 1144 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ticks_to_ms_ceil32(uint32_t t)
{

 return z_tmcvt(t, 10000, 1000, 
# 1147 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1147 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1147 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 1147 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 1147 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   1
# 1147 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                       , 
# 1147 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                         0
# 1147 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 1158 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ticks_to_ms_ceil64(uint64_t t)
{

 return z_tmcvt(t, 10000, 1000, 
# 1161 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1161 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1161 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 1161 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 1161 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    1
# 1161 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 1161 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 1161 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 1172 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ticks_to_us_floor32(uint32_t t)
{

 return z_tmcvt(t, 10000, 1000000, 
# 1175 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1175 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1175 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 1175 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 1175 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 1175 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 1175 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 1175 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 1186 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ticks_to_us_floor64(uint64_t t)
{

 return z_tmcvt(t, 10000, 1000000, 
# 1189 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1189 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1189 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 1189 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 1189 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 1189 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 1189 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           0
# 1189 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                );
}
# 1200 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ticks_to_us_near32(uint32_t t)
{

 return z_tmcvt(t, 10000, 1000000, 
# 1203 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1203 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1203 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 1203 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 1203 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 1203 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 1203 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          1
# 1203 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 1214 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ticks_to_us_near64(uint64_t t)
{

 return z_tmcvt(t, 10000, 1000000, 
# 1217 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1217 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1217 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 1217 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 1217 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 1217 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 1217 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           1
# 1217 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 1228 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ticks_to_us_ceil32(uint32_t t)
{

 return z_tmcvt(t, 10000, 1000000, 
# 1231 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1231 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1231 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 1231 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 1231 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   1
# 1231 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                       , 
# 1231 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                         0
# 1231 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 1242 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ticks_to_us_ceil64(uint64_t t)
{

 return z_tmcvt(t, 10000, 1000000, 
# 1245 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1245 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1245 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 1245 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 1245 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    1
# 1245 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 1245 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 1245 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 1256 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ticks_to_ns_floor32(uint32_t t)
{

 return z_tmcvt(t, 10000, 1000000000, 
# 1259 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1259 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1259 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 1259 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 1259 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 1259 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 1259 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 1259 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 1270 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ticks_to_ns_floor64(uint64_t t)
{

 return z_tmcvt(t, 10000, 1000000000, 
# 1273 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1273 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1273 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 1273 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 1273 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 1273 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 1273 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           0
# 1273 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                );
}
# 1284 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ticks_to_ns_near32(uint32_t t)
{

 return z_tmcvt(t, 10000, 1000000000, 
# 1287 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1287 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1287 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 1287 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 1287 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   0
# 1287 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 1287 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          1
# 1287 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 1298 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ticks_to_ns_near64(uint64_t t)
{

 return z_tmcvt(t, 10000, 1000000000, 
# 1301 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1301 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1301 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 1301 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 1301 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    0
# 1301 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                         , 
# 1301 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                           1
# 1301 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 1312 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ticks_to_ns_ceil32(uint32_t t)
{

 return z_tmcvt(t, 10000, 1000000000, 
# 1315 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1315 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1315 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             1
# 1315 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                 , 
# 1315 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                   1
# 1315 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                       , 
# 1315 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                         0
# 1315 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                              );
}
# 1326 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ticks_to_ns_ceil64(uint64_t t)
{

 return z_tmcvt(t, 10000, 1000000000, 
# 1329 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                       1
# 1329 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                           , 
# 1329 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                             0
# 1329 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                  , 
# 1329 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                    1
# 1329 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                        , 
# 1329 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                          0
# 1329 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                               );
}
# 1340 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ticks_to_cyc_floor32(uint32_t t)
{

 return z_tmcvt(t, 10000, sys_clock_hw_cycles_per_sec(), (!0), 
# 1343 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                1
# 1343 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                    , 
# 1343 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                      0
# 1343 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                           , 
# 1343 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                             0
# 1343 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                  );
}
# 1354 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ticks_to_cyc_floor64(uint64_t t)
{

 return z_tmcvt(t, 10000, sys_clock_hw_cycles_per_sec(), (!0), 
# 1357 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                0
# 1357 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                     , 
# 1357 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                       0
# 1357 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                            , 
# 1357 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                              0
# 1357 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                   );
}
# 1368 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ticks_to_cyc_near32(uint32_t t)
{

 return z_tmcvt(t, 10000, sys_clock_hw_cycles_per_sec(), (!0), 
# 1371 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                1
# 1371 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                    , 
# 1371 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                      0
# 1371 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                           , 
# 1371 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                             1
# 1371 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                 );
}
# 1382 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ticks_to_cyc_near64(uint64_t t)
{

 return z_tmcvt(t, 10000, sys_clock_hw_cycles_per_sec(), (!0), 
# 1385 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                0
# 1385 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                     , 
# 1385 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                       0
# 1385 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                            , 
# 1385 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                              1
# 1385 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                  );
}
# 1396 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint32_t k_ticks_to_cyc_ceil32(uint32_t t)
{

 return z_tmcvt(t, 10000, sys_clock_hw_cycles_per_sec(), (!0), 
# 1399 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                1
# 1399 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                    , 
# 1399 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                      1
# 1399 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                          , 
# 1399 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                            0
# 1399 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                 );
}
# 1410 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
static inline uint64_t k_ticks_to_cyc_ceil64(uint64_t t)
{

 return z_tmcvt(t, 10000, sys_clock_hw_cycles_per_sec(), (!0), 
# 1413 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                0
# 1413 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                     , 
# 1413 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                       1
# 1413 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                           , 
# 1413 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h" 3 4
                                                             0
# 1413 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/time_units.h"
                                                                  );
}
# 26 "/home/sebin/thesis/zephyrproject/zephyr/include/sys_clock.h" 2
# 46 "/home/sebin/thesis/zephyrproject/zephyr/include/sys_clock.h"
typedef int64_t k_ticks_t;
# 65 "/home/sebin/thesis/zephyrproject/zephyr/include/sys_clock.h"
typedef struct {
 k_ticks_t ticks;
} k_timeout_t;
# 115 "/home/sebin/thesis/zephyrproject/zephyr/include/sys_clock.h"
extern void z_enable_sys_clock(void);
# 174 "/home/sebin/thesis/zephyrproject/zephyr/include/sys_clock.h"
uint32_t sys_clock_tick_get_32(void);
# 183 "/home/sebin/thesis/zephyrproject/zephyr/include/sys_clock.h"
int64_t sys_clock_tick_get(void);






uint64_t sys_clock_timeout_end_calc(k_timeout_t timeout);
# 36 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/spinlock.h" 1
# 31 "/home/sebin/thesis/zephyrproject/zephyr/include/spinlock.h"
struct z_spinlock_key {
 int key;
};
# 42 "/home/sebin/thesis/zephyrproject/zephyr/include/spinlock.h"
struct k_spinlock {
# 69 "/home/sebin/thesis/zephyrproject/zephyr/include/spinlock.h"
 char dummy;

};
# 100 "/home/sebin/thesis/zephyrproject/zephyr/include/spinlock.h"
typedef struct z_spinlock_key k_spinlock_key_t;
# 130 "/home/sebin/thesis/zephyrproject/zephyr/include/spinlock.h"
static inline __attribute__((always_inline)) k_spinlock_key_t k_spin_lock(struct k_spinlock *l)
{
 (void)(l);
 k_spinlock_key_t k;





 k.key = arch_irq_lock();
# 156 "/home/sebin/thesis/zephyrproject/zephyr/include/spinlock.h"
 return k;
}
# 180 "/home/sebin/thesis/zephyrproject/zephyr/include/spinlock.h"
static inline __attribute__((always_inline)) void k_spin_unlock(struct k_spinlock *l,
     k_spinlock_key_t key)
{
 (void)(l);
# 198 "/home/sebin/thesis/zephyrproject/zephyr/include/spinlock.h"
 arch_irq_unlock(key.key);
}




static inline __attribute__((always_inline)) void k_spin_release(struct k_spinlock *l)
{
 (void)(l);






}
# 37 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/fatal.h" 1
# 27 "/home/sebin/thesis/zephyrproject/zephyr/include/fatal.h"
enum k_fatal_error_reason {

 K_ERR_CPU_EXCEPTION,


 K_ERR_SPURIOUS_IRQ,


 K_ERR_STACK_CHK_FAIL,


 K_ERR_KERNEL_OOPS,


 K_ERR_KERNEL_PANIC




};
# 56 "/home/sebin/thesis/zephyrproject/zephyr/include/fatal.h"
__attribute__((__noreturn__)) void k_fatal_halt(unsigned int reason);
# 87 "/home/sebin/thesis/zephyrproject/zephyr/include/fatal.h"
void k_sys_fatal_error_handler(unsigned int reason, const z_arch_esf_t *esf);
# 103 "/home/sebin/thesis/zephyrproject/zephyr/include/fatal.h"
void z_fatal_error(unsigned int reason, const z_arch_esf_t *esf);
# 38 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2

# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread_stack.h" 1
# 47 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread_stack.h"
struct 
# 47 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread_stack.h" 3 4
      __attribute__((__packed__)) 
# 47 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread_stack.h"
               z_thread_stack_element {
 char data;
};
# 69 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread_stack.h"
static inline char *z_stack_ptr_align(char *ptr)
{
 return (char *)((unsigned long)(ptr) & ~((unsigned long)(8) - 1));
}
# 292 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread_stack.h"
static inline char *Z_KERNEL_STACK_BUFFER(k_thread_stack_t *sym)
{
 return (char *)sym + ((size_t)32);
}
# 40 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/app_memory/mem_domain.h" 1
# 12 "/home/sebin/thesis/zephyrproject/zephyr/include/app_memory/mem_domain.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 13 "/home/sebin/thesis/zephyrproject/zephyr/include/app_memory/mem_domain.h" 2


# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h" 1
# 43 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h"
struct _thread_base {


 union {
  sys_dnode_t qnode_dlist;
  struct rbnode qnode_rb;
 };




 _wait_q_t *pended_on;


 uint8_t user_options;


 uint8_t thread_state;
# 76 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h"
 union {
  struct {




   int8_t prio;
   uint8_t sched_locked;

  };
  uint16_t preempt;
 };





 uint32_t order_key;
# 113 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h"
 void *swap_data;



 struct _timeout timeout;





};

typedef struct _thread_base _thread_base_t;



struct _thread_stack_info {



 uintptr_t start;
# 142 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h"
 size_t size;





 size_t delta;
};

typedef struct _thread_stack_info _thread_stack_info_t;
# 172 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h"
typedef struct k_thread_runtime_stats {
# 205 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h"
} k_thread_runtime_stats_t;

struct z_poller {
 
# 208 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h" 3 4
_Bool 
# 208 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h"
     is_polling;
 uint8_t mode;
};





struct k_thread {

 struct _thread_base base;


 struct _callee_saved callee_saved;


 void *init_data;


 _wait_q_t join_queue;


 struct z_poller poller;
# 250 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h"
 char name[32];
# 265 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h"
 int errno_var;





 struct _thread_stack_info stack_info;
# 296 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h"
 struct k_heap *resource_pool;
# 309 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel/thread.h"
 struct _thread_arch arch;
};

typedef struct k_thread _thread_t;
typedef struct k_thread *k_tid_t;
# 16 "/home/sebin/thesis/zephyrproject/zephyr/include/app_memory/mem_domain.h" 2
# 105 "/home/sebin/thesis/zephyrproject/zephyr/include/app_memory/mem_domain.h"
struct k_mem_domain;
struct k_mem_partition;
# 129 "/home/sebin/thesis/zephyrproject/zephyr/include/app_memory/mem_domain.h"
extern int k_mem_domain_init(struct k_mem_domain *domain, uint8_t num_parts,
        struct k_mem_partition *parts[]);
# 159 "/home/sebin/thesis/zephyrproject/zephyr/include/app_memory/mem_domain.h"
extern int k_mem_domain_add_partition(struct k_mem_domain *domain,
          struct k_mem_partition *part);
# 174 "/home/sebin/thesis/zephyrproject/zephyr/include/app_memory/mem_domain.h"
extern int k_mem_domain_remove_partition(struct k_mem_domain *domain,
      struct k_mem_partition *part);
# 188 "/home/sebin/thesis/zephyrproject/zephyr/include/app_memory/mem_domain.h"
extern int k_mem_domain_add_thread(struct k_mem_domain *domain,
       k_tid_t thread);
# 41 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h" 1
# 10 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 11 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h" 2





struct k_thread;
struct k_mutex;
struct z_futex_data;
# 27 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h"
enum k_objects {
 K_OBJ_ANY,







# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/kobj-types-enum.h" 1

K_OBJ_MEM_SLAB,
K_OBJ_MSGQ,
K_OBJ_MUTEX,
K_OBJ_PIPE,
K_OBJ_QUEUE,
K_OBJ_POLL_SIGNAL,
K_OBJ_SEM,
K_OBJ_STACK,
K_OBJ_THREAD,
K_OBJ_TIMER,
K_OBJ_THREAD_STACK_ELEMENT,
K_OBJ_NET_SOCKET,
K_OBJ_NET_IF,
K_OBJ_SYS_MUTEX,
K_OBJ_FUTEX,
K_OBJ_CONDVAR,




K_OBJ_DRIVER_CRYPTO,
K_OBJ_DRIVER_ADC,
K_OBJ_DRIVER_BBRAM,
K_OBJ_DRIVER_CAN,
K_OBJ_DRIVER_COUNTER,
K_OBJ_DRIVER_DAC,
K_OBJ_DRIVER_DMA,
K_OBJ_DRIVER_EC_HOST_CMD_PERIPH_API,
K_OBJ_DRIVER_EDAC,
K_OBJ_DRIVER_EEPROM,
K_OBJ_DRIVER_ENTROPY,
K_OBJ_DRIVER_ESPI,
K_OBJ_DRIVER_ESPI_SAF,
K_OBJ_DRIVER_FLASH,
K_OBJ_DRIVER_FPGA,
K_OBJ_DRIVER_GPIO,
K_OBJ_DRIVER_I2C,
K_OBJ_DRIVER_I2S,
K_OBJ_DRIVER_IPM,
K_OBJ_DRIVER_KSCAN,
K_OBJ_DRIVER_LED,
K_OBJ_DRIVER_MBOX,
K_OBJ_DRIVER_MDIO,
K_OBJ_DRIVER_PINMUX,
K_OBJ_DRIVER_PS2,
K_OBJ_DRIVER_PTP_CLOCK,
K_OBJ_DRIVER_PWM,
K_OBJ_DRIVER_REGULATOR,
K_OBJ_DRIVER_SENSOR,
K_OBJ_DRIVER_SPI,
K_OBJ_DRIVER_SYSCON,
K_OBJ_DRIVER_UART,
K_OBJ_DRIVER_WDT,
K_OBJ_DRIVER_UART_MUX,
K_OBJ_DRIVER_ITS,
K_OBJ_DRIVER_PCIE_CTRL,
K_OBJ_DRIVER_IVSHMEM,
K_OBJ_DRIVER_ETHPHY,
# 37 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h" 2



 K_OBJ_LAST
};
# 200 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h"
static inline void z_object_init(const void *obj)
{
 (void)(obj);
}




static inline void z_impl_k_object_access_grant(const void *object,
      struct k_thread *thread)
{
 (void)(object);
 (void)(thread);
}




static inline void k_object_access_revoke(const void *object,
       struct k_thread *thread)
{
 (void)(object);
 (void)(thread);
}




static inline void z_impl_k_object_release(const void *object)
{
 (void)(object);
}

static inline void k_object_access_all_grant(const void *object)
{
 (void)(object);
}
# 316 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h"
static inline void *z_impl_k_object_alloc(enum k_objects otype)
{
 (void)(otype);

 return 
# 320 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h" 3 4
       ((void *)0)
# 320 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h"
           ;
}

static inline struct z_object *z_dynamic_object_aligned_create(size_t align,
              size_t size)
{
 (void)(align);
 (void)(size);

 return 
# 329 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h" 3 4
       ((void *)0)
# 329 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h"
           ;
}

static inline struct z_object *z_dynamic_object_create(size_t size)
{
 (void)(size);

 return 
# 336 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h" 3 4
       ((void *)0)
# 336 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h"
           ;
}






static inline void k_object_free(void *obj)
{
 (void)(obj);
}





# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kobject.h" 1






# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/tracing/tracing_syscall.h" 1
# 8 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kobject.h" 2
# 18 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kobject.h"
#pragma GCC diagnostic push



#pragma GCC diagnostic ignored "-Wstrict-aliasing"

#pragma GCC diagnostic ignored "-Warray-bounds"







extern void z_impl_k_object_access_grant(const void * object, struct k_thread * thread);


static inline void k_object_access_grant(const void * object, struct k_thread * thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 44 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kobject.h" 3 4
0
# 44 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kobject.h"
);
 z_impl_k_object_access_grant(object, thread);
}
# 56 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kobject.h"
extern void z_impl_k_object_release(const void * object);


static inline void k_object_release(const void * object)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 68 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kobject.h" 3 4
0
# 68 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kobject.h"
);
 z_impl_k_object_release(object);
}
# 80 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kobject.h"
extern void * z_impl_k_object_alloc(enum k_objects otype);


static inline void * k_object_alloc(enum k_objects otype)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 91 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kobject.h" 3 4
0
# 91 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kobject.h"
);
 return z_impl_k_object_alloc(otype);
}
# 108 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kobject.h"
#pragma GCC diagnostic pop
# 354 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/kobject.h" 2
# 42 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel_includes.h" 2
# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 2
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/errno.h" 1 3





# 5 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/errno.h" 3
typedef int error_t;



# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/errno.h" 1 3
# 11 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/errno.h" 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 1 3
# 13 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/_ansi.h" 1 3
# 14 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 15 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_types.h" 1 3
# 24 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_types.h" 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/machine/_types.h" 1 3
# 25 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_types.h" 2 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/lock.h" 1 3
# 33 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/lock.h" 3
struct __lock;
typedef struct __lock * _LOCK_T;






extern void __retarget_lock_init(_LOCK_T *lock);

extern void __retarget_lock_init_recursive(_LOCK_T *lock);

extern void __retarget_lock_close(_LOCK_T lock);

extern void __retarget_lock_close_recursive(_LOCK_T lock);

extern void __retarget_lock_acquire(_LOCK_T lock);

extern void __retarget_lock_acquire_recursive(_LOCK_T lock);

extern int __retarget_lock_try_acquire(_LOCK_T lock);

extern int __retarget_lock_try_acquire_recursive(_LOCK_T lock);


extern void __retarget_lock_release(_LOCK_T lock);

extern void __retarget_lock_release_recursive(_LOCK_T lock);
# 26 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 88 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 129 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_types.h" 3
typedef unsigned int __size_t;
# 145 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 156 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_types.h" 3
typedef _ssize_t __ssize_t;


# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 350 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 160 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_T _flock_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;


typedef __builtin_va_list __va_list;
# 16 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 38 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 3
struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};


struct _atexit {
 struct _atexit *_next;
 int _ind;
 void (*_fns[32])(void);
        struct _on_exit_args * _on_exit_args_ptr;
};
# 117 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 153 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 3
struct __sFILE_fake {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;

  struct _reent *_data;
};




extern void __sinit (struct _reent *);
# 181 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  struct _reent *_data;



  void * _cookie;

  int (*_read) (struct _reent *, void *,
        char *, int);
  int (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;






  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 287 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 319 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;


  __extension__ unsigned long long _rand_next;

};
# 344 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 3
struct _mprec
{

  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;
};


struct _misc_reent
{

  char *_strtok_last;
  _mbstate_t _mblen_state;
  _mbstate_t _wctomb_state;
  _mbstate_t _mbtowc_state;
  char _l64a_buf[8];
  int _getdate_err;
  _mbstate_t _mbrlen_state;
  _mbstate_t _mbrtowc_state;
  _mbstate_t _mbsrtowcs_state;
  _mbstate_t _wcrtomb_state;
  _mbstate_t _wcsrtombs_state;
};



struct _reent
{


  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;

  char *_emergency;

  int __sdidinit;

  int _unspecified_locale_info;
  struct __locale_t *_locale;

  struct _mprec *_mp;

  void (*__cleanup) (struct _reent *);

  int _gamma_signgam;


  int _cvtlen;
  char *_cvtbuf;

  struct _rand48 *_r48;
  struct __tm *_localtime_buf;
  char *_asctime_buf;


  void (**(_sig_func))(int);







  struct _glue __sglue;
  __FILE *__sf;
  struct _misc_reent *_misc;
  char *_signal_buf;
};
# 458 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 3
extern const struct __sFILE_fake __sf_fake_stdin;
extern const struct __sFILE_fake __sf_fake_stdout;
extern const struct __sFILE_fake __sf_fake_stderr;
# 814 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 833 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/reent.h" 3
extern struct _atexit *_global_atexit;
# 12 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/errno.h" 2 3



extern int *__errno (void);




extern const char * const _sys_errlist[];
extern int _sys_nerr;
# 10 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/errno.h" 2 3
# 19 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 2
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include-fixed/limits.h" 1 3 4
# 20 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 2


# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/tracing/tracing_macros.h" 1
# 23 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 2
# 60 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"

# 60 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_thread;
struct k_mutex;
struct k_sem;
struct k_msgq;
struct k_mbox;
struct k_pipe;
struct k_queue;
struct k_fifo;
struct k_lifo;
struct k_stack;
struct k_mem_slab;
struct k_mem_pool;
struct k_timer;
struct k_poll_event;
struct k_poll_signal;
struct k_mem_domain;
struct k_mem_partition;
struct k_futex;
struct k_event;

enum execution_context_types {
 K_ISR = 0,
 K_COOP_THREAD,
 K_PREEMPT_THREAD,
};


struct k_work_poll;
typedef int (*_poller_cb_t)(struct k_poll_event *event, uint32_t state);






typedef void (*k_thread_user_cb_t)(const struct k_thread *thread,
       void *user_data);
# 113 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_thread_foreach(k_thread_user_cb_t user_cb, void *user_data);
# 142 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_thread_foreach_unlocked(
 k_thread_user_cb_t user_cb, void *user_data);
# 276 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline k_tid_t k_thread_create(struct k_thread *new_thread,
      k_thread_stack_t *stack,
      size_t stack_size,
      k_thread_entry_t entry,
      void *p1, void *p2, void *p3,
      int prio, uint32_t options, k_timeout_t delay);
# 304 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern __attribute__((__noreturn__)) void k_thread_user_mode_enter(k_thread_entry_t entry,
         void *p1, void *p2,
         void *p3);
# 338 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_thread_heap_assign(struct k_thread *thread,
     struct k_heap *heap)
{
 thread->resource_pool = heap;
}
# 365 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_thread_stack_space_get(const struct k_thread *thread,
           size_t *unused_ptr);
# 404 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_thread_join(struct k_thread *thread, k_timeout_t timeout);
# 419 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int32_t k_sleep(k_timeout_t timeout);
# 431 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int32_t k_msleep(int32_t ms)
{
 return k_sleep(((k_timeout_t) { .ticks = ((k_ticks_t)k_ms_to_ticks_ceil64((((ms) > (0)) ? (ms) : (0)))) }));
}
# 451 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int32_t k_usleep(int32_t us);
# 465 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_busy_wait(uint32_t usec_to_wait);
# 474 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_yield(void);
# 485 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_wakeup(k_tid_t thread);
# 494 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
__attribute__((__const__))
static inline k_tid_t z_current_get(void);
# 508 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
__attribute__((__const__))
static inline k_tid_t k_current_get(void)
{



 return z_current_get();

}
# 541 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_thread_abort(k_tid_t thread);
# 553 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_thread_start(k_tid_t thread);

extern k_ticks_t z_timeout_expires(const struct _timeout *timeout);
extern k_ticks_t z_timeout_remaining(const struct _timeout *timeout);
# 567 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline k_ticks_t k_thread_timeout_expires_ticks(const struct k_thread *t);

static inline k_ticks_t z_impl_k_thread_timeout_expires_ticks(
      const struct k_thread *t)
{
 return z_timeout_expires(&t->base.timeout);
}
# 582 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline k_ticks_t k_thread_timeout_remaining_ticks(const struct k_thread *t);

static inline k_ticks_t z_impl_k_thread_timeout_remaining_ticks(
      const struct k_thread *t)
{
 return z_timeout_remaining(&t->base.timeout);
}
# 599 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct _static_thread_data {
 struct k_thread *init_thread;
 k_thread_stack_t *init_stack;
 unsigned int init_stack_size;
 k_thread_entry_t init_entry;
 void *init_p1;
 void *init_p2;
 void *init_p3;
 int init_prio;
 uint32_t init_options;
 int32_t init_delay;
 void (*init_abort)(void);
 const char *init_name;
};
# 686 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_thread_priority_get(k_tid_t thread);
# 713 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_thread_priority_set(k_tid_t thread, int prio);
# 825 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_thread_suspend(k_tid_t thread);
# 837 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_thread_resume(k_tid_t thread);
# 865 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_sched_time_slice_set(int32_t slice, int prio);
# 885 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern 
# 885 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
      _Bool 
# 885 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
           k_is_in_isr(void);
# 903 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_is_preempt_thread(void);
# 916 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline 
# 916 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
             _Bool 
# 916 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                  k_is_pre_kernel(void)
{
 extern 
# 918 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
       _Bool 
# 918 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
            z_sys_post_kernel;

 return !z_sys_post_kernel;
}
# 948 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_sched_lock(void);
# 957 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_sched_unlock(void);
# 971 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_thread_custom_data_set(void *value);
# 980 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void *k_thread_custom_data_get(void);
# 995 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_thread_name_set(k_tid_t thread, const char *str);
# 1005 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
const char *k_thread_name_get(k_tid_t thread);
# 1018 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_thread_name_copy(k_tid_t thread, char *buf,
     size_t size);
# 1029 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
const char *k_thread_state_str(k_tid_t thread_id);
# 1241 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_timer {





 struct _timeout timeout;


 _wait_q_t wait_q;


 void (*expiry_fn)(struct k_timer *timer);


 void (*stop_fn)(struct k_timer *timer);


 k_timeout_t period;


 uint32_t status;


 void *user_data;


};
# 1304 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
typedef void (*k_timer_expiry_t)(struct k_timer *timer);
# 1320 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
typedef void (*k_timer_stop_t)(struct k_timer *timer);
# 1346 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_timer_init(struct k_timer *timer,
    k_timer_expiry_t expiry_fn,
    k_timer_stop_t stop_fn);
# 1364 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_timer_start(struct k_timer *timer,
        k_timeout_t duration, k_timeout_t period);
# 1383 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_timer_stop(struct k_timer *timer);
# 1397 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint32_t k_timer_status_get(struct k_timer *timer);
# 1416 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint32_t k_timer_status_sync(struct k_timer *timer);
# 1430 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline k_ticks_t k_timer_expires_ticks(const struct k_timer *timer);

static inline k_ticks_t z_impl_k_timer_expires_ticks(
           const struct k_timer *timer)
{
 return z_timeout_expires(&timer->timeout);
}
# 1445 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline k_ticks_t k_timer_remaining_ticks(const struct k_timer *timer);

static inline k_ticks_t z_impl_k_timer_remaining_ticks(
           const struct k_timer *timer)
{
 return z_timeout_remaining(&timer->timeout);
}
# 1463 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint32_t k_timer_remaining_get(struct k_timer *timer)
{
 return k_ticks_to_ms_floor32(k_timer_remaining_ticks(timer));
}
# 1482 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_timer_user_data_set(struct k_timer *timer, void *user_data);




static inline void z_impl_k_timer_user_data_set(struct k_timer *timer,
            void *user_data)
{
 timer->user_data = user_data;
}
# 1500 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void *k_timer_user_data_get(const struct k_timer *timer);

static inline void *z_impl_k_timer_user_data_get(const struct k_timer *timer)
{
 return timer->user_data;
}
# 1524 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int64_t k_uptime_ticks(void);
# 1539 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int64_t k_uptime_get(void)
{
 return k_ticks_to_ms_floor64(k_uptime_ticks());
}
# 1563 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint32_t k_uptime_get_32(void)
{
 return (uint32_t)k_uptime_get();
}
# 1579 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int64_t k_uptime_delta(int64_t *reftime)
{
 int64_t uptime, delta;

 uptime = k_uptime_get();
 delta = uptime - *reftime;
 *reftime = uptime;

 return delta;
}
# 1598 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint32_t k_cycle_get_32(void)
{
 return arch_k_cycle_get_32();
}
# 1613 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint64_t k_cycle_get_64(void)
{
 if (!0) {
  { }
                                                  ;
  return 0;
 }

 return arch_k_cycle_get_64();
}
# 1632 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_queue {
 sys_sflist_t data_q;
 struct k_spinlock lock;
 _wait_q_t wait_q;

 sys_dlist_t poll_events;


};
# 1650 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void *z_queue_node_peek(sys_sfnode_t *node, 
# 1650 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
                                                  _Bool 
# 1650 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                                                       needs_free);
# 1669 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_queue_init(struct k_queue *queue);
# 1684 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_queue_cancel_wait(struct k_queue *queue);
# 1698 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_queue_append(struct k_queue *queue, void *data);
# 1716 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int32_t k_queue_alloc_append(struct k_queue *queue, void *data);
# 1730 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_queue_prepend(struct k_queue *queue, void *data);
# 1748 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int32_t k_queue_alloc_prepend(struct k_queue *queue, void *data);
# 1763 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_queue_insert(struct k_queue *queue, void *prev, void *data);
# 1783 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_queue_append_list(struct k_queue *queue, void *head, void *tail);
# 1800 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_queue_merge_slist(struct k_queue *queue, sys_slist_t *list);
# 1820 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void *k_queue_get(struct k_queue *queue, k_timeout_t timeout);
# 1838 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"

# 1838 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
_Bool 
# 1838 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
    k_queue_remove(struct k_queue *queue, void *data);
# 1854 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"

# 1854 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
_Bool 
# 1854 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
    k_queue_unique_append(struct k_queue *queue, void *data);
# 1869 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_queue_is_empty(struct k_queue *queue);

static inline int z_impl_k_queue_is_empty(struct k_queue *queue)
{
 return (int)sys_sflist_is_empty(&queue->data_q);
}
# 1885 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void *k_queue_peek_head(struct k_queue *queue);
# 1896 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void *k_queue_peek_tail(struct k_queue *queue);
# 2002 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_event {
 _wait_q_t wait_q;
 uint32_t events;
 struct k_spinlock lock;
};
# 2021 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_event_init(struct k_event *event);
# 2036 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_event_post(struct k_event *event, uint32_t events);
# 2051 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_event_set(struct k_event *event, uint32_t events);
# 2074 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint32_t k_event_wait(struct k_event *event, uint32_t events,
    
# 2075 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
   _Bool 
# 2075 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
        reset, k_timeout_t timeout);
# 2098 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint32_t k_event_wait_all(struct k_event *event, uint32_t events,
        
# 2099 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
       _Bool 
# 2099 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
            reset, k_timeout_t timeout);
# 2116 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_fifo {
 struct k_queue _queue;
};
# 2350 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_lifo {
 struct k_queue _queue;
};
# 2475 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
typedef uintptr_t stack_data_t;

struct k_stack {
 _wait_q_t wait_q;
 struct k_spinlock lock;
 stack_data_t *base, *next, *top;

 uint8_t flags;


};
# 2514 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
void k_stack_init(struct k_stack *stack,
    stack_data_t *buffer, uint32_t num_entries);
# 2532 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int32_t k_stack_alloc_init(struct k_stack *stack,
       uint32_t num_entries);
# 2546 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_stack_cleanup(struct k_stack *stack);
# 2561 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_stack_push(struct k_stack *stack, stack_data_t data);
# 2583 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_stack_pop(struct k_stack *stack, stack_data_t *data,
     k_timeout_t timeout);
# 2609 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_work;
struct k_work_q;
struct k_work_queue_config;
struct k_delayed_work;
extern struct k_work_q k_sys_work_q;
# 2629 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_mutex {

 _wait_q_t wait_q;

 struct k_thread *owner;


 uint32_t lock_count;


 int owner_orig_prio;


};
# 2684 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_mutex_init(struct k_mutex *mutex);
# 2708 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_mutex_lock(struct k_mutex *mutex, k_timeout_t timeout);
# 2730 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_mutex_unlock(struct k_mutex *mutex);






struct k_condvar {
 _wait_q_t wait_q;
};
# 2758 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_condvar_init(struct k_condvar *condvar);







static inline int k_condvar_signal(struct k_condvar *condvar);
# 2775 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_condvar_broadcast(struct k_condvar *condvar);
# 2794 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_condvar_wait(struct k_condvar *condvar, struct k_mutex *mutex,
        k_timeout_t timeout);
# 2818 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_sem {
 _wait_q_t wait_q;
 unsigned int count;
 unsigned int limit;

 sys_dlist_t poll_events;



};
# 2872 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_sem_init(struct k_sem *sem, unsigned int initial_count,
     unsigned int limit);
# 2893 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_sem_take(struct k_sem *sem, k_timeout_t timeout);
# 2905 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_sem_give(struct k_sem *sem);
# 2916 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_sem_reset(struct k_sem *sem);
# 2927 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline unsigned int k_sem_count_get(struct k_sem *sem);




static inline unsigned int z_impl_k_sem_count_get(struct k_sem *sem)
{
 return sem->count;
}
# 2961 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_work_delayable;
struct k_work_sync;
# 2980 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
typedef void (*k_work_handler_t)(struct k_work *work);
# 2995 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
void k_work_init(struct k_work *work,
    k_work_handler_t handler);
# 3012 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_work_busy_get(const struct k_work *work);
# 3027 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline 
# 3027 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
             _Bool 
# 3027 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                  k_work_is_pending(const struct k_work *work);
# 3049 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_work_submit_to_queue(struct k_work_q *queue,
      struct k_work *work);
# 3060 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_work_submit(struct k_work *work);
# 3086 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"

# 3086 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
_Bool 
# 3086 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
    k_work_flush(struct k_work *work,
    struct k_work_sync *sync);
# 3108 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_work_cancel(struct k_work *work);
# 3140 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"

# 3140 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
_Bool 
# 3140 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
    k_work_cancel_sync(struct k_work *work, struct k_work_sync *sync);
# 3151 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
void k_work_queue_init(struct k_work_q *queue);
# 3172 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
void k_work_queue_start(struct k_work_q *queue,
   k_thread_stack_t *stack, size_t stack_size,
   int prio, const struct k_work_queue_config *cfg);
# 3185 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline k_tid_t k_work_queue_thread_get(struct k_work_q *queue);
# 3210 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_work_queue_drain(struct k_work_q *queue, 
# 3210 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
                                              _Bool 
# 3210 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                                                   plug);
# 3225 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_work_queue_unplug(struct k_work_q *queue);
# 3240 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
void k_work_init_delayable(struct k_work_delayable *dwork,
      k_work_handler_t handler);
# 3254 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline struct k_work_delayable *
k_work_delayable_from_work(struct k_work *work);
# 3270 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_work_delayable_busy_get(const struct k_work_delayable *dwork);
# 3286 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline 
# 3286 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
             _Bool 
# 3286 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                  k_work_delayable_is_pending(
 const struct k_work_delayable *dwork);
# 3302 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline k_ticks_t k_work_delayable_expires_get(
 const struct k_work_delayable *dwork);
# 3318 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline k_ticks_t k_work_delayable_remaining_get(
 const struct k_work_delayable *dwork);
# 3346 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_work_schedule_for_queue(struct k_work_q *queue,
          struct k_work_delayable *dwork,
          k_timeout_t delay);
# 3363 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_work_schedule(struct k_work_delayable *dwork,
       k_timeout_t delay);
# 3401 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_work_reschedule_for_queue(struct k_work_q *queue,
     struct k_work_delayable *dwork,
     k_timeout_t delay);
# 3417 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_work_reschedule(struct k_work_delayable *dwork,
         k_timeout_t delay);
# 3444 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"

# 3444 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
_Bool 
# 3444 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
    k_work_flush_delayable(struct k_work_delayable *dwork,
       struct k_work_sync *sync);
# 3467 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_work_cancel_delayable(struct k_work_delayable *dwork);
# 3497 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"

# 3497 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
_Bool 
# 3497 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
    k_work_cancel_delayable_sync(struct k_work_delayable *dwork,
      struct k_work_sync *sync);

enum {
# 3512 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
 K_WORK_RUNNING_BIT = 0,
 K_WORK_CANCELING_BIT = 1,
 K_WORK_QUEUED_BIT = 2,
 K_WORK_DELAYED_BIT = 3,

 K_WORK_MASK = (1UL << (K_WORK_DELAYED_BIT)) | (1UL << (K_WORK_QUEUED_BIT))
  | (1UL << (K_WORK_RUNNING_BIT)) | (1UL << (K_WORK_CANCELING_BIT)),


 K_WORK_DELAYABLE_BIT = 8,
 K_WORK_DELAYABLE = (1UL << (K_WORK_DELAYABLE_BIT)),


 K_WORK_QUEUE_STARTED_BIT = 0,
 K_WORK_QUEUE_STARTED = (1UL << (K_WORK_QUEUE_STARTED_BIT)),
 K_WORK_QUEUE_BUSY_BIT = 1,
 K_WORK_QUEUE_BUSY = (1UL << (K_WORK_QUEUE_BUSY_BIT)),
 K_WORK_QUEUE_DRAIN_BIT = 2,
 K_WORK_QUEUE_DRAIN = (1UL << (K_WORK_QUEUE_DRAIN_BIT)),
 K_WORK_QUEUE_PLUGGED_BIT = 3,
 K_WORK_QUEUE_PLUGGED = (1UL << (K_WORK_QUEUE_PLUGGED_BIT)),


 K_WORK_QUEUE_NO_YIELD_BIT = 8,
 K_WORK_QUEUE_NO_YIELD = (1UL << (K_WORK_QUEUE_NO_YIELD_BIT)),
# 3548 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
 K_WORK_RUNNING = (1UL << (K_WORK_RUNNING_BIT)),





 K_WORK_CANCELING = (1UL << (K_WORK_CANCELING_BIT)),






 K_WORK_QUEUED = (1UL << (K_WORK_QUEUED_BIT)),






 K_WORK_DELAYED = (1UL << (K_WORK_DELAYED_BIT)),
};


struct k_work {





 sys_snode_t node;


 k_work_handler_t handler;


 struct k_work_q *queue;







 uint32_t flags;
};






struct k_work_delayable {

 struct k_work work;


 struct _timeout timeout;


 struct k_work_q *queue;
};
# 3649 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct z_work_flusher {
 struct k_work work;
 struct k_sem sem;
};







struct z_work_canceller {
 sys_snode_t node;
 struct k_work *work;
 struct k_sem sem;
};
# 3683 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_work_sync {
 union {
  struct z_work_flusher flusher;
  struct z_work_canceller canceller;
 };
};







struct k_work_queue_config {




 const char *name;
# 3715 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
 
# 3715 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
_Bool 
# 3715 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
     no_yield;
};


struct k_work_q {

 struct k_thread thread;






 sys_slist_t pending;


 _wait_q_t notifyq;


 _wait_q_t drainq;


 uint32_t flags;
};



static inline 
# 3742 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
             _Bool 
# 3742 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                  k_work_is_pending(const struct k_work *work)
{
 return k_work_busy_get(work) != 0;
}

static inline struct k_work_delayable *
k_work_delayable_from_work(struct k_work *work)
{
 return ((struct k_work_delayable *)(((char *)(work)) - 
# 3750 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
       __builtin_offsetof (
# 3750 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
       struct k_work_delayable
# 3750 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
       , 
# 3750 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
       work
# 3750 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
       )
# 3750 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
       ));
}

static inline 
# 3753 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
             _Bool 
# 3753 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                  k_work_delayable_is_pending(
 const struct k_work_delayable *dwork)
{
 return k_work_delayable_busy_get(dwork) != 0;
}

static inline k_ticks_t k_work_delayable_expires_get(
 const struct k_work_delayable *dwork)
{
 return z_timeout_expires(&dwork->timeout);
}

static inline k_ticks_t k_work_delayable_remaining_get(
 const struct k_work_delayable *dwork)
{
 return z_timeout_remaining(&dwork->timeout);
}

static inline k_tid_t k_work_queue_thread_get(struct k_work_q *queue)
{
 return &queue->thread;
}



__attribute__((deprecated))
static inline 
# 3779 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
             _Bool 
# 3779 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                  k_work_pending(const struct k_work *work)
{
 return k_work_is_pending(work);
}

__attribute__((deprecated))
static inline void k_work_q_start(struct k_work_q *work_q,
      k_thread_stack_t *stack,
      size_t stack_size, int prio)
{
 k_work_queue_start(work_q, stack, stack_size, prio, 
# 3789 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
                                                    ((void *)0)
# 3789 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                                                        );
}


struct k_delayed_work {
 struct k_work_delayable work;
};





__attribute__((deprecated))
static inline void k_delayed_work_init(struct k_delayed_work *work,
           k_work_handler_t handler)
{
 k_work_init_delayable(&work->work, handler);
}

__attribute__((deprecated))
static inline int k_delayed_work_submit_to_queue(struct k_work_q *work_q,
       struct k_delayed_work *work,
       k_timeout_t delay)
{
 int rc = k_work_reschedule_for_queue(work_q, &work->work, delay);


 return (rc >= 0) ? 0 : rc;
}

__attribute__((deprecated))
static inline int k_delayed_work_submit(struct k_delayed_work *work,
     k_timeout_t delay)
{
 int rc = k_work_reschedule(&work->work, delay);


 return (rc >= 0) ? 0 : rc;
}

__attribute__((deprecated))
static inline int k_delayed_work_cancel(struct k_delayed_work *work)
{
 
# 3832 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
_Bool 
# 3832 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
     pending = k_work_delayable_is_pending(&work->work);
 int rc = k_work_cancel_delayable(&work->work);
# 3863 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
 if (pending) {
  return (rc == 0) ? 0 : -
# 3864 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3
                         22
# 3864 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                               ;
 }

 return -
# 3867 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3
        120
# 3867 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                ;
}

__attribute__((deprecated))
static inline 
# 3871 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
             _Bool 
# 3871 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                  k_delayed_work_pending(struct k_delayed_work *work)
{
 return k_work_delayable_is_pending(&work->work);
}

__attribute__((deprecated))
static inline int32_t k_delayed_work_remaining_get(struct k_delayed_work *work)
{
 k_ticks_t rem = k_work_delayable_remaining_get(&work->work);


 return k_ticks_to_ms_floor32(rem);
}

__attribute__((deprecated))
static inline k_ticks_t k_delayed_work_expires_ticks(
 struct k_delayed_work *work)
{
 return k_work_delayable_expires_get(&work->work);
}

__attribute__((deprecated))
static inline k_ticks_t k_delayed_work_remaining_ticks(
 struct k_delayed_work *work)
{
 return k_work_delayable_remaining_get(&work->work);
}



struct k_work_user;
# 3917 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
typedef void (*k_work_user_handler_t)(struct k_work_user *work);





struct k_work_user_q {
 struct k_queue queue;
 struct k_thread thread;
};

enum {
 K_WORK_USER_STATE_PENDING,
};

struct k_work_user {
 void *_reserved;
 k_work_user_handler_t handler;
 atomic_t flags;
};
# 3976 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_work_user_init(struct k_work_user *work,
        k_work_user_handler_t handler)
{
 *work = (struct k_work_user){ ._reserved = 
# 3979 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
                            ((void *)0)
# 3979 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                            , .handler = handler, .flags = 0 };
}
# 3998 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline 
# 3998 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
             _Bool 
# 3998 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                  k_work_user_is_pending(struct k_work_user *work)
{
 return atomic_test_bit(&work->flags, K_WORK_USER_STATE_PENDING);
}
# 4021 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_work_user_submit_to_queue(struct k_work_user_q *work_q,
           struct k_work_user *work)
{
 int ret = -
# 4024 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3
           16
# 4024 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
                ;

 if (!atomic_test_and_set_bit(&work->flags,
         K_WORK_USER_STATE_PENDING)) {
  ret = k_queue_alloc_append(&work_q->queue, work);




  if (ret != 0) {
   atomic_clear_bit(&work->flags,
      K_WORK_USER_STATE_PENDING);
  }
 }

 return ret;
}
# 4061 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_work_user_queue_start(struct k_work_user_q *work_q,
        k_thread_stack_t *stack,
        size_t stack_size, int prio,
        const char *name);







struct k_work_poll {
 struct k_work work;
 struct k_work_q *workq;
 struct z_poller poller;
 struct k_poll_event *events;
 int num_events;
 k_work_handler_t real_handler;
 struct _timeout timeout;
 int poll_result;
};
# 4129 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_work_poll_init(struct k_work_poll *work,
        k_work_handler_t handler);
# 4166 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_work_poll_submit_to_queue(struct k_work_q *work_q,
           struct k_work_poll *work,
           struct k_poll_event *events,
           int num_events,
           k_timeout_t timeout);
# 4203 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_work_poll_submit(struct k_work_poll *work,
         struct k_poll_event *events,
         int num_events,
         k_timeout_t timeout);
# 4222 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_work_poll_cancel(struct k_work_poll *work);
# 4235 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_msgq {

 _wait_q_t wait_q;

 struct k_spinlock lock;

 size_t msg_size;

 uint32_t max_msgs;

 char *buffer_start;

 char *buffer_end;

 char *read_ptr;

 char *write_ptr;

 uint32_t used_msgs;

 sys_dlist_t poll_events;


 uint8_t flags;


};
# 4290 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_msgq_attrs {

 size_t msg_size;

 uint32_t max_msgs;

 uint32_t used_msgs;
};
# 4343 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
void k_msgq_init(struct k_msgq *msgq, char *buffer, size_t msg_size,
   uint32_t max_msgs);
# 4365 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_msgq_alloc_init(struct k_msgq *msgq, size_t msg_size,
    uint32_t max_msgs);
# 4378 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_msgq_cleanup(struct k_msgq *msgq);
# 4401 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_msgq_put(struct k_msgq *msgq, const void *data, k_timeout_t timeout);
# 4423 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_msgq_get(struct k_msgq *msgq, void *data, k_timeout_t timeout);
# 4439 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_msgq_peek(struct k_msgq *msgq, void *data);
# 4450 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_msgq_purge(struct k_msgq *msgq);
# 4462 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint32_t k_msgq_num_free_get(struct k_msgq *msgq);
# 4472 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_msgq_get_attrs(struct k_msgq *msgq,
     struct k_msgq_attrs *attrs);


static inline uint32_t z_impl_k_msgq_num_free_get(struct k_msgq *msgq)
{
 return msgq->max_msgs - msgq->used_msgs;
}
# 4490 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint32_t k_msgq_num_used_get(struct k_msgq *msgq);

static inline uint32_t z_impl_k_msgq_num_used_get(struct k_msgq *msgq)
{
 return msgq->used_msgs;
}
# 4509 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_mbox_msg {

 uint32_t _mailbox;

 size_t size;

 uint32_t info;

 void *tx_data;

 void *_rx_data;

 struct k_mem_block tx_block;

 k_tid_t rx_source_thread;

 k_tid_t tx_target_thread;

 k_tid_t _syncing_thread;


 struct k_sem *_async_sem;

};




struct k_mbox {

 _wait_q_t tx_msg_queue;

 _wait_q_t rx_msg_queue;
 struct k_spinlock lock;


};
# 4580 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_mbox_init(struct k_mbox *mbox);
# 4601 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_mbox_put(struct k_mbox *mbox, struct k_mbox_msg *tx_msg,
        k_timeout_t timeout);
# 4617 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_mbox_async_put(struct k_mbox *mbox, struct k_mbox_msg *tx_msg,
        struct k_sem *sem);
# 4637 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_mbox_get(struct k_mbox *mbox, struct k_mbox_msg *rx_msg,
        void *buffer, k_timeout_t timeout);
# 4653 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_mbox_data_get(struct k_mbox_msg *rx_msg, void *buffer);
# 4664 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_pipe {
 unsigned char *buffer;
 size_t size;
 size_t bytes_used;
 size_t read_index;
 size_t write_index;
 struct k_spinlock lock;

 struct {
  _wait_q_t readers;
  _wait_q_t writers;
 } wait_q;

 uint8_t flags;


};
# 4736 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
void k_pipe_init(struct k_pipe *pipe, unsigned char *buffer, size_t size);
# 4749 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_pipe_cleanup(struct k_pipe *pipe);
# 4766 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_pipe_alloc_init(struct k_pipe *pipe, size_t size);
# 4786 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_pipe_put(struct k_pipe *pipe, void *data,
    size_t bytes_to_write, size_t *bytes_written,
    size_t min_xfer, k_timeout_t timeout);
# 4809 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_pipe_get(struct k_pipe *pipe, void *data,
    size_t bytes_to_read, size_t *bytes_read,
    size_t min_xfer, k_timeout_t timeout);
# 4821 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline size_t k_pipe_read_avail(struct k_pipe *pipe);
# 4831 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline size_t k_pipe_write_avail(struct k_pipe *pipe);
# 4845 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_pipe_flush(struct k_pipe *pipe);
# 4860 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_pipe_buffer_flush(struct k_pipe *pipe);







struct k_mem_slab {
 _wait_q_t wait_q;
 struct k_spinlock lock;
 uint32_t num_blocks;
 size_t block_size;
 char *buffer;
 char *free_list;
 uint32_t num_used;





};
# 4980 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_mem_slab_init(struct k_mem_slab *slab, void *buffer,
      size_t block_size, uint32_t num_blocks);
# 5005 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_mem_slab_alloc(struct k_mem_slab *slab, void **mem,
       k_timeout_t timeout);
# 5017 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_mem_slab_free(struct k_mem_slab *slab, void **mem);
# 5029 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint32_t k_mem_slab_num_used_get(struct k_mem_slab *slab)
{
 return slab->num_used;
}
# 5044 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint32_t k_mem_slab_max_used_get(struct k_mem_slab *slab)
{



 (void)(slab);
 return 0;

}
# 5064 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline uint32_t k_mem_slab_num_free_get(struct k_mem_slab *slab)
{
 return slab->num_blocks - slab->num_used;
}
# 5078 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_heap {
 struct sys_heap heap;
 _wait_q_t wait_q;
 struct k_spinlock lock;
};
# 5097 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
void k_heap_init(struct k_heap *h, void *mem, size_t bytes);
# 5118 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
void *k_heap_aligned_alloc(struct k_heap *h, size_t align, size_t bytes,
   k_timeout_t timeout);
# 5141 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
void *k_heap_alloc(struct k_heap *h, size_t bytes,
     k_timeout_t timeout);
# 5154 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
void k_heap_free(struct k_heap *h, void *mem);
# 5251 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void *k_aligned_alloc(size_t align, size_t size);
# 5263 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void *k_malloc(size_t size);
# 5276 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_free(void *ptr);
# 5289 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void *k_calloc(size_t nmemb, size_t size);
# 5302 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
enum _poll_types_bits {

 _POLL_TYPE_IGNORE,


 _POLL_TYPE_SIGNAL,


 _POLL_TYPE_SEM_AVAILABLE,


 _POLL_TYPE_DATA_AVAILABLE,


 _POLL_TYPE_MSGQ_DATA_AVAILABLE,

 _POLL_NUM_TYPES
};




enum _poll_states_bits {

 _POLL_STATE_NOT_READY,


 _POLL_STATE_SIGNALED,


 _POLL_STATE_SEM_AVAILABLE,


 _POLL_STATE_DATA_AVAILABLE,


 _POLL_STATE_CANCELLED,


 _POLL_STATE_MSGQ_DATA_AVAILABLE,

 _POLL_NUM_STATES
};
# 5376 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
enum k_poll_modes {

 K_POLL_MODE_NOTIFY_ONLY = 0,

 K_POLL_NUM_MODES
};
# 5393 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_poll_signal {

 sys_dlist_t poll_events;





 unsigned int signaled;


 int result;
};
# 5417 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
struct k_poll_event {

 sys_dnode_t _node;


 struct z_poller *poller;


 uint32_t tag:8;


 uint32_t type:_POLL_NUM_TYPES;


 uint32_t state:_POLL_NUM_STATES;


 uint32_t mode:1;


 uint32_t unused:(32 - (0 + 8 + _POLL_NUM_TYPES + _POLL_NUM_STATES + 1 ));


 union {
  void *obj;
  struct k_poll_signal *signal;
  struct k_sem *sem;
  struct k_fifo *fifo;
  struct k_queue *queue;
  struct k_msgq *msgq;
 };
};
# 5490 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_poll_event_init(struct k_poll_event *event, uint32_t type,
         int mode, void *obj);
# 5536 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_poll(struct k_poll_event *events, int num_events,
       k_timeout_t timeout);
# 5547 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_poll_signal_init(struct k_poll_signal *sig);






static inline void k_poll_signal_reset(struct k_poll_signal *sig);
# 5566 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_poll_signal_check(struct k_poll_signal *sig,
       unsigned int *signaled, int *result);
# 5593 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_poll_signal_raise(struct k_poll_signal *sig, int result);




extern void z_handle_obj_poll_events(sys_dlist_t *events, uint32_t state);
# 5620 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_cpu_idle(void)
{
 arch_cpu_idle();
}
# 5639 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_cpu_atomic_idle(unsigned int key)
{
 arch_cpu_atomic_idle(key);
}
# 5706 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void z_init_thread_base(struct _thread_base *thread_base,
         int priority, uint32_t initial_state,
         unsigned int options);





extern void z_init_static_threads(void);
# 5725 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern 
# 5725 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 3 4
      _Bool 
# 5725 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
           z_is_thread_essential(void);
# 5735 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void z_timer_expiration_handler(struct _timeout *t);
# 5745 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline void k_str_out(char *c, size_t n);
# 5768 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_float_disable(struct k_thread *thread);
# 5808 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
static inline int k_float_enable(struct k_thread *thread, unsigned int options);
# 5817 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
int k_thread_runtime_stats_get(k_tid_t thread,
          k_thread_runtime_stats_t *stats);







int k_thread_runtime_stats_all_get(k_thread_runtime_stats_t *stats);
# 5837 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_thread_runtime_stats_enable(k_tid_t thread);
# 5848 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern int k_thread_runtime_stats_disable(k_tid_t thread);
# 5859 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_sys_runtime_stats_enable(void);
# 5870 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h"
extern void k_sys_runtime_stats_disable(void);





# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/tracing/tracing.h" 1
# 9 "/home/sebin/thesis/zephyrproject/zephyr/include/tracing/tracing.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 1
# 10 "/home/sebin/thesis/zephyrproject/zephyr/include/tracing/tracing.h" 2

# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/tracing/tracking.h" 1
# 12 "/home/sebin/thesis/zephyrproject/zephyr/include/tracing/tracing.h" 2
# 2013 "/home/sebin/thesis/zephyrproject/zephyr/include/tracing/tracing.h"
void sys_trace_isr_enter(void);




void sys_trace_isr_exit(void);




void sys_trace_isr_exit_to_scheduler(void);




void sys_trace_idle(void);
# 5877 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 2
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 1
# 18 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
#pragma GCC diagnostic push



#pragma GCC diagnostic ignored "-Wstrict-aliasing"

#pragma GCC diagnostic ignored "-Warray-bounds"







extern k_tid_t z_impl_k_thread_create(struct k_thread * new_thread, k_thread_stack_t * stack, size_t stack_size, k_thread_entry_t entry, void * p1, void * p2, void * p3, int prio, uint32_t options, k_timeout_t delay);


static inline k_tid_t k_thread_create(struct k_thread * new_thread, k_thread_stack_t * stack, size_t stack_size, k_thread_entry_t entry, void * p1, void * p2, void * p3, int prio, uint32_t options, k_timeout_t delay)
{
# 53 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 53 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 53 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_create(new_thread, stack, stack_size, entry, p1, p2, p3, prio, options, delay);
}


extern int z_impl_k_thread_stack_space_get(const struct k_thread * thread, size_t * unused_ptr);


static inline int k_thread_stack_space_get(const struct k_thread * thread, size_t * unused_ptr)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 69 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 69 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_stack_space_get(thread, unused_ptr);
}


extern int z_impl_k_thread_join(struct k_thread * thread, k_timeout_t timeout);


static inline int k_thread_join(struct k_thread * thread, k_timeout_t timeout)
{
# 87 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 87 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 87 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_join(thread, timeout);
}


extern int32_t z_impl_k_sleep(k_timeout_t timeout);


static inline int32_t k_sleep(k_timeout_t timeout)
{
# 105 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 105 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 105 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_sleep(timeout);
}


extern int32_t z_impl_k_usleep(int32_t us);


static inline int32_t k_usleep(int32_t us)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 121 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 121 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_usleep(us);
}


extern void z_impl_k_busy_wait(uint32_t usec_to_wait);


static inline void k_busy_wait(uint32_t usec_to_wait)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 138 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 138 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_busy_wait(usec_to_wait);
}


extern void z_impl_k_yield(void);


static inline void k_yield(void)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 155 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 155 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_yield();
}


extern void z_impl_k_wakeup(k_tid_t thread);


static inline void k_wakeup(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 172 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 172 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_wakeup(thread);
}


extern k_tid_t z_impl_z_current_get(void);


static inline k_tid_t z_current_get(void)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 188 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 188 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_z_current_get();
}


extern void z_impl_k_thread_abort(k_tid_t thread);


static inline void k_thread_abort(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 205 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 205 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_abort(thread);
}


extern void z_impl_k_thread_start(k_tid_t thread);


static inline void k_thread_start(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 222 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 222 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_start(thread);
}


extern k_ticks_t z_impl_k_thread_timeout_expires_ticks(const struct k_thread * t);


static inline k_ticks_t k_thread_timeout_expires_ticks(const struct k_thread * t)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 238 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 238 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_timeout_expires_ticks(t);
}


extern k_ticks_t z_impl_k_thread_timeout_remaining_ticks(const struct k_thread * t);


static inline k_ticks_t k_thread_timeout_remaining_ticks(const struct k_thread * t)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 254 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 254 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_timeout_remaining_ticks(t);
}


extern int z_impl_k_thread_priority_get(k_tid_t thread);


static inline int k_thread_priority_get(k_tid_t thread)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 270 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 270 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_priority_get(thread);
}


extern void z_impl_k_thread_priority_set(k_tid_t thread, int prio);


static inline void k_thread_priority_set(k_tid_t thread, int prio)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 287 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 287 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_priority_set(thread, prio);
}


extern void z_impl_k_thread_deadline_set(k_tid_t thread, int deadline);


static inline void k_thread_deadline_set(k_tid_t thread, int deadline)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 304 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 304 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_deadline_set(thread, deadline);
}


extern void z_impl_k_thread_suspend(k_tid_t thread);


static inline void k_thread_suspend(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 321 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 321 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_suspend(thread);
}


extern void z_impl_k_thread_resume(k_tid_t thread);


static inline void k_thread_resume(k_tid_t thread)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 338 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 338 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_resume(thread);
}


extern int z_impl_k_is_preempt_thread(void);


static inline int k_is_preempt_thread(void)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 354 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 354 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_is_preempt_thread();
}


extern void z_impl_k_thread_custom_data_set(void * value);


static inline void k_thread_custom_data_set(void * value)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 371 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 371 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_thread_custom_data_set(value);
}


extern void * z_impl_k_thread_custom_data_get(void);


static inline void * k_thread_custom_data_get(void)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 387 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 387 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_custom_data_get();
}


extern int z_impl_k_thread_name_set(k_tid_t thread, const char * str);


static inline int k_thread_name_set(k_tid_t thread, const char * str)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 403 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 403 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_name_set(thread, str);
}


extern int z_impl_k_thread_name_copy(k_tid_t thread, char * buf, size_t size);


static inline int k_thread_name_copy(k_tid_t thread, char * buf, size_t size)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 419 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 419 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_thread_name_copy(thread, buf, size);
}


extern void z_impl_k_timer_start(struct k_timer * timer, k_timeout_t duration, k_timeout_t period);


static inline void k_timer_start(struct k_timer * timer, k_timeout_t duration, k_timeout_t period)
{
# 440 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 440 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 440 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_timer_start(timer, duration, period);
}


extern void z_impl_k_timer_stop(struct k_timer * timer);


static inline void k_timer_stop(struct k_timer * timer)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 457 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 457 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_timer_stop(timer);
}


extern uint32_t z_impl_k_timer_status_get(struct k_timer * timer);


static inline uint32_t k_timer_status_get(struct k_timer * timer)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 473 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 473 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_timer_status_get(timer);
}


extern uint32_t z_impl_k_timer_status_sync(struct k_timer * timer);


static inline uint32_t k_timer_status_sync(struct k_timer * timer)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 489 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 489 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_timer_status_sync(timer);
}


extern k_ticks_t z_impl_k_timer_expires_ticks(const struct k_timer * timer);


static inline k_ticks_t k_timer_expires_ticks(const struct k_timer * timer)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 505 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 505 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_timer_expires_ticks(timer);
}


extern k_ticks_t z_impl_k_timer_remaining_ticks(const struct k_timer * timer);


static inline k_ticks_t k_timer_remaining_ticks(const struct k_timer * timer)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 521 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 521 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_timer_remaining_ticks(timer);
}


extern void z_impl_k_timer_user_data_set(struct k_timer * timer, void * user_data);


static inline void k_timer_user_data_set(struct k_timer * timer, void * user_data)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 538 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 538 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_timer_user_data_set(timer, user_data);
}


extern void * z_impl_k_timer_user_data_get(const struct k_timer * timer);


static inline void * k_timer_user_data_get(const struct k_timer * timer)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 554 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 554 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_timer_user_data_get(timer);
}


extern int64_t z_impl_k_uptime_ticks(void);


static inline int64_t k_uptime_ticks(void)
{
# 572 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 572 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 572 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_uptime_ticks();
}


extern void z_impl_k_queue_init(struct k_queue * queue);


static inline void k_queue_init(struct k_queue * queue)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 589 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 589 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_queue_init(queue);
}


extern void z_impl_k_queue_cancel_wait(struct k_queue * queue);


static inline void k_queue_cancel_wait(struct k_queue * queue)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 606 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 606 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_queue_cancel_wait(queue);
}


extern int32_t z_impl_k_queue_alloc_append(struct k_queue * queue, void * data);


static inline int32_t k_queue_alloc_append(struct k_queue * queue, void * data)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 622 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 622 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_queue_alloc_append(queue, data);
}


extern int32_t z_impl_k_queue_alloc_prepend(struct k_queue * queue, void * data);


static inline int32_t k_queue_alloc_prepend(struct k_queue * queue, void * data)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 638 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 638 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_queue_alloc_prepend(queue, data);
}


extern void * z_impl_k_queue_get(struct k_queue * queue, k_timeout_t timeout);


static inline void * k_queue_get(struct k_queue * queue, k_timeout_t timeout)
{
# 656 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 656 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 656 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_queue_get(queue, timeout);
}


extern int z_impl_k_queue_is_empty(struct k_queue * queue);


static inline int k_queue_is_empty(struct k_queue * queue)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 672 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 672 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_queue_is_empty(queue);
}


extern void * z_impl_k_queue_peek_head(struct k_queue * queue);


static inline void * k_queue_peek_head(struct k_queue * queue)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 688 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 688 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_queue_peek_head(queue);
}


extern void * z_impl_k_queue_peek_tail(struct k_queue * queue);


static inline void * k_queue_peek_tail(struct k_queue * queue)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 704 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 704 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_queue_peek_tail(queue);
}


extern int z_impl_k_futex_wait(struct k_futex * futex, int expected, k_timeout_t timeout);


static inline int k_futex_wait(struct k_futex * futex, int expected, k_timeout_t timeout)
{
# 722 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 722 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 722 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_futex_wait(futex, expected, timeout);
}


extern int z_impl_k_futex_wake(struct k_futex * futex, 
# 727 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
                                                      _Bool 
# 727 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
                                                           wake_all);


static inline int k_futex_wake(struct k_futex * futex, 
# 730 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
                                                      _Bool 
# 730 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
                                                           wake_all)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 738 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 738 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_futex_wake(futex, wake_all);
}


extern void z_impl_k_event_init(struct k_event * event);


static inline void k_event_init(struct k_event * event)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 755 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 755 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_event_init(event);
}


extern void z_impl_k_event_post(struct k_event * event, uint32_t events);


static inline void k_event_post(struct k_event * event, uint32_t events)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 772 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 772 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_event_post(event, events);
}


extern void z_impl_k_event_set(struct k_event * event, uint32_t events);


static inline void k_event_set(struct k_event * event, uint32_t events)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 789 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 789 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_event_set(event, events);
}


extern uint32_t z_impl_k_event_wait(struct k_event * event, uint32_t events, 
# 794 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
                                                                            _Bool 
# 794 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
                                                                                 reset, k_timeout_t timeout);


static inline uint32_t k_event_wait(struct k_event * event, uint32_t events, 
# 797 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
                                                                            _Bool 
# 797 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
                                                                                 reset, k_timeout_t timeout)
{
# 807 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 807 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 807 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_event_wait(event, events, reset, timeout);
}


extern uint32_t z_impl_k_event_wait_all(struct k_event * event, uint32_t events, 
# 812 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
                                                                                _Bool 
# 812 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
                                                                                     reset, k_timeout_t timeout);


static inline uint32_t k_event_wait_all(struct k_event * event, uint32_t events, 
# 815 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
                                                                                _Bool 
# 815 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
                                                                                     reset, k_timeout_t timeout)
{
# 825 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 825 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 825 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_event_wait_all(event, events, reset, timeout);
}


extern int32_t z_impl_k_stack_alloc_init(struct k_stack * stack, uint32_t num_entries);


static inline int32_t k_stack_alloc_init(struct k_stack * stack, uint32_t num_entries)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 841 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 841 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_stack_alloc_init(stack, num_entries);
}


extern int z_impl_k_stack_push(struct k_stack * stack, stack_data_t data);


static inline int k_stack_push(struct k_stack * stack, stack_data_t data)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 857 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 857 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_stack_push(stack, data);
}


extern int z_impl_k_stack_pop(struct k_stack * stack, stack_data_t * data, k_timeout_t timeout);


static inline int k_stack_pop(struct k_stack * stack, stack_data_t * data, k_timeout_t timeout)
{
# 875 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 875 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 875 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_stack_pop(stack, data, timeout);
}


extern int z_impl_k_mutex_init(struct k_mutex * mutex);


static inline int k_mutex_init(struct k_mutex * mutex)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 891 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 891 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_mutex_init(mutex);
}


extern int z_impl_k_mutex_lock(struct k_mutex * mutex, k_timeout_t timeout);


static inline int k_mutex_lock(struct k_mutex * mutex, k_timeout_t timeout)
{
# 909 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 909 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 909 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_mutex_lock(mutex, timeout);
}


extern int z_impl_k_mutex_unlock(struct k_mutex * mutex);


static inline int k_mutex_unlock(struct k_mutex * mutex)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 925 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 925 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_mutex_unlock(mutex);
}


extern int z_impl_k_condvar_init(struct k_condvar * condvar);


static inline int k_condvar_init(struct k_condvar * condvar)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 941 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 941 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_condvar_init(condvar);
}


extern int z_impl_k_condvar_signal(struct k_condvar * condvar);


static inline int k_condvar_signal(struct k_condvar * condvar)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 957 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 957 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_condvar_signal(condvar);
}


extern int z_impl_k_condvar_broadcast(struct k_condvar * condvar);


static inline int k_condvar_broadcast(struct k_condvar * condvar)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 973 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 973 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_condvar_broadcast(condvar);
}


extern int z_impl_k_condvar_wait(struct k_condvar * condvar, struct k_mutex * mutex, k_timeout_t timeout);


static inline int k_condvar_wait(struct k_condvar * condvar, struct k_mutex * mutex, k_timeout_t timeout)
{
# 991 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 991 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 991 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_condvar_wait(condvar, mutex, timeout);
}


extern int z_impl_k_sem_init(struct k_sem * sem, unsigned int initial_count, unsigned int limit);


static inline int k_sem_init(struct k_sem * sem, unsigned int initial_count, unsigned int limit)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1007 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1007 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_sem_init(sem, initial_count, limit);
}


extern int z_impl_k_sem_take(struct k_sem * sem, k_timeout_t timeout);


static inline int k_sem_take(struct k_sem * sem, k_timeout_t timeout)
{
# 1025 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1025 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1025 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_sem_take(sem, timeout);
}


extern void z_impl_k_sem_give(struct k_sem * sem);


static inline void k_sem_give(struct k_sem * sem)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1042 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1042 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_sem_give(sem);
}


extern void z_impl_k_sem_reset(struct k_sem * sem);


static inline void k_sem_reset(struct k_sem * sem)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1059 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1059 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_sem_reset(sem);
}


extern unsigned int z_impl_k_sem_count_get(struct k_sem * sem);


static inline unsigned int k_sem_count_get(struct k_sem * sem)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1075 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1075 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_sem_count_get(sem);
}


extern int z_impl_k_msgq_alloc_init(struct k_msgq * msgq, size_t msg_size, uint32_t max_msgs);


static inline int k_msgq_alloc_init(struct k_msgq * msgq, size_t msg_size, uint32_t max_msgs)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1091 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1091 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_alloc_init(msgq, msg_size, max_msgs);
}


extern int z_impl_k_msgq_put(struct k_msgq * msgq, const void * data, k_timeout_t timeout);


static inline int k_msgq_put(struct k_msgq * msgq, const void * data, k_timeout_t timeout)
{
# 1109 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1109 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1109 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_put(msgq, data, timeout);
}


extern int z_impl_k_msgq_get(struct k_msgq * msgq, void * data, k_timeout_t timeout);


static inline int k_msgq_get(struct k_msgq * msgq, void * data, k_timeout_t timeout)
{
# 1127 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1127 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1127 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_get(msgq, data, timeout);
}


extern int z_impl_k_msgq_peek(struct k_msgq * msgq, void * data);


static inline int k_msgq_peek(struct k_msgq * msgq, void * data)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1143 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1143 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_peek(msgq, data);
}


extern void z_impl_k_msgq_purge(struct k_msgq * msgq);


static inline void k_msgq_purge(struct k_msgq * msgq)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1160 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1160 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_msgq_purge(msgq);
}


extern uint32_t z_impl_k_msgq_num_free_get(struct k_msgq * msgq);


static inline uint32_t k_msgq_num_free_get(struct k_msgq * msgq)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1176 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1176 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_num_free_get(msgq);
}


extern void z_impl_k_msgq_get_attrs(struct k_msgq * msgq, struct k_msgq_attrs * attrs);


static inline void k_msgq_get_attrs(struct k_msgq * msgq, struct k_msgq_attrs * attrs)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1193 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1193 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_msgq_get_attrs(msgq, attrs);
}


extern uint32_t z_impl_k_msgq_num_used_get(struct k_msgq * msgq);


static inline uint32_t k_msgq_num_used_get(struct k_msgq * msgq)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1209 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1209 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_msgq_num_used_get(msgq);
}


extern int z_impl_k_pipe_alloc_init(struct k_pipe * pipe, size_t size);


static inline int k_pipe_alloc_init(struct k_pipe * pipe, size_t size)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1225 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1225 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_pipe_alloc_init(pipe, size);
}


extern int z_impl_k_pipe_put(struct k_pipe * pipe, void * data, size_t bytes_to_write, size_t * bytes_written, size_t min_xfer, k_timeout_t timeout);


static inline int k_pipe_put(struct k_pipe * pipe, void * data, size_t bytes_to_write, size_t * bytes_written, size_t min_xfer, k_timeout_t timeout)
{
# 1247 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1247 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1247 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_pipe_put(pipe, data, bytes_to_write, bytes_written, min_xfer, timeout);
}


extern int z_impl_k_pipe_get(struct k_pipe * pipe, void * data, size_t bytes_to_read, size_t * bytes_read, size_t min_xfer, k_timeout_t timeout);


static inline int k_pipe_get(struct k_pipe * pipe, void * data, size_t bytes_to_read, size_t * bytes_read, size_t min_xfer, k_timeout_t timeout)
{
# 1269 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1269 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1269 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_pipe_get(pipe, data, bytes_to_read, bytes_read, min_xfer, timeout);
}


extern size_t z_impl_k_pipe_read_avail(struct k_pipe * pipe);


static inline size_t k_pipe_read_avail(struct k_pipe * pipe)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1285 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1285 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_pipe_read_avail(pipe);
}


extern size_t z_impl_k_pipe_write_avail(struct k_pipe * pipe);


static inline size_t k_pipe_write_avail(struct k_pipe * pipe)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1301 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1301 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_pipe_write_avail(pipe);
}


extern void z_impl_k_pipe_flush(struct k_pipe * pipe);


static inline void k_pipe_flush(struct k_pipe * pipe)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1318 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1318 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_pipe_flush(pipe);
}


extern void z_impl_k_pipe_buffer_flush(struct k_pipe * pipe);


static inline void k_pipe_buffer_flush(struct k_pipe * pipe)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1335 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1335 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_pipe_buffer_flush(pipe);
}


extern int z_impl_k_poll(struct k_poll_event * events, int num_events, k_timeout_t timeout);


static inline int k_poll(struct k_poll_event * events, int num_events, k_timeout_t timeout)
{
# 1353 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1353 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1353 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_poll(events, num_events, timeout);
}


extern void z_impl_k_poll_signal_init(struct k_poll_signal * sig);


static inline void k_poll_signal_init(struct k_poll_signal * sig)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1370 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1370 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_poll_signal_init(sig);
}


extern void z_impl_k_poll_signal_reset(struct k_poll_signal * sig);


static inline void k_poll_signal_reset(struct k_poll_signal * sig)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1387 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1387 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_poll_signal_reset(sig);
}


extern void z_impl_k_poll_signal_check(struct k_poll_signal * sig, unsigned int * signaled, int * result);


static inline void k_poll_signal_check(struct k_poll_signal * sig, unsigned int * signaled, int * result)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1404 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1404 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_poll_signal_check(sig, signaled, result);
}


extern int z_impl_k_poll_signal_raise(struct k_poll_signal * sig, int result);


static inline int k_poll_signal_raise(struct k_poll_signal * sig, int result)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1420 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1420 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_poll_signal_raise(sig, result);
}


extern void z_impl_k_str_out(char * c, size_t n);


static inline void k_str_out(char * c, size_t n)
{







 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1437 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1437 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 z_impl_k_str_out(c, n);
}


extern int z_impl_k_float_disable(struct k_thread * thread);


static inline int k_float_disable(struct k_thread * thread)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1453 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1453 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_float_disable(thread);
}


extern int z_impl_k_float_enable(struct k_thread * thread, unsigned int options);


static inline int k_float_enable(struct k_thread * thread, unsigned int options)
{






 do { __asm__ __volatile__ ("" ::: "memory"); } while (
# 1469 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h" 3 4
0
# 1469 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/syscalls/kernel.h"
);
 return z_impl_k_float_enable(thread, options);
}







#pragma GCC diagnostic pop
# 5878 "/home/sebin/thesis/zephyrproject/zephyr/include/kernel.h" 2
# 8 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c" 2
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/string.h" 1 3
# 17 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/string.h" 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 18 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/string.h" 2 3
# 27 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/string.h" 3



# 29 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/string.h" 3
void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *restrict, const void *restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);
# 86 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/string.h" 3
char *_strdup_r (struct _reent *, const char *);



char *_strndup_r (struct _reent *, const char *, size_t);
# 112 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/string.h" 3
char * _strerror_r (struct _reent *, int, int, int *);
# 134 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/string.h" 3
char *strsignal (int __signo);
# 175 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/string.h" 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/sys/string.h" 1 3
# 176 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/string.h" 2 3




# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/ssp/string.h" 1 3
# 35 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/ssp/string.h" 3
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/ssp/ssp.h" 1 3
# 71 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/ssp/ssp.h" 3

void __stack_chk_fail(void) __attribute__((__noreturn__));
void __chk_fail(void) __attribute__((__noreturn__));

# 36 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/ssp/string.h" 2 3


void *__memcpy_chk(void *, const void *, size_t, size_t);
void *__memmove_chk(void *, void *, size_t, size_t);
void *__mempcpy_chk(void *, const void *, size_t, size_t);
void *__memset_chk(void *, int, size_t, size_t);
char *__stpcpy_chk(char *, const char *, size_t);
char *__strcat_chk(char *, const char *, size_t);
char *__strcpy_chk(char *, const char *, size_t);
char *__strncat_chk(char *, const char *, size_t, size_t);
char *__strncpy_chk(char *, const char *, size_t, size_t);

# 82 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/ssp/string.h" 3

extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __memcpy_ichk(void * restrict, const void * restrict, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __memcpy_ichk(void * restrict dst, const void * restrict src, size_t len) { return __builtin___memcpy_chk(dst, src, len, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __memmove_ichk(void *, const void *, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __memmove_ichk(void * dst, const void * src, size_t len) { return __builtin___memmove_chk(dst, src, len, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __mempcpy_ichk(void * restrict, const void * restrict, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __mempcpy_ichk(void * restrict dst, const void * restrict src, size_t len) { return __builtin___mempcpy_chk(dst, src, len, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __memset_ichk(void *, int, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) void * __memset_ichk(void * dst, int src, size_t len) { return __builtin___memset_chk(dst, src, len, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __stpcpy_ichk(char *, const char *); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __stpcpy_ichk(char * restrict dst, const char * restrict src) { return __builtin___stpcpy_chk(dst, src, __builtin_object_size(dst, 0)); }

extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __stpncpy_ichk(char * restrict, const char * restrict, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __stpncpy_ichk(char * restrict dst, const char * restrict src, size_t len) { return __builtin___stpncpy_chk(dst, src, len, __builtin_object_size(dst, 0)); }

extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strcpy_ichk(char *, const char *); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strcpy_ichk(char * restrict dst, const char * restrict src) { return __builtin___strcpy_chk(dst, src, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strcat_ichk(char *, const char *); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strcat_ichk(char * restrict dst, const char * restrict src) { return __builtin___strcat_chk(dst, src, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strncpy_ichk(char * restrict, const char * restrict, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strncpy_ichk(char * restrict dst, const char * restrict src, size_t len) { return __builtin___strncpy_chk(dst, src, len, __builtin_object_size(dst, 0)); }
extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strncat_ichk(char * restrict, const char * restrict, size_t); extern __inline__ __attribute__((__always_inline__, __gnu_inline__)) char * __strncat_ichk(char * restrict dst, const char * restrict src, size_t len) { return __builtin___strncat_chk(dst, src, len, __builtin_object_size(dst, 0)); }

# 181 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/arm-none-eabi/include/string.h" 2 3
# 9 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h" 1
# 22 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 23 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h" 2
# 31 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"

# 31 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
static 
# 31 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h" 3 4
      _Bool 
# 31 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
           u16_add_overflow(uint16_t a, uint16_t b, uint16_t *result);
static 
# 32 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h" 3 4
      _Bool 
# 32 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
           u32_add_overflow(uint32_t a, uint32_t b, uint32_t *result);
static 
# 33 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h" 3 4
      _Bool 
# 33 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
           u64_add_overflow(uint64_t a, uint64_t b, uint64_t *result);
static 
# 34 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h" 3 4
      _Bool 
# 34 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
           size_add_overflow(size_t a, size_t b, size_t *result);
# 44 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
static 
# 44 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h" 3 4
      _Bool 
# 44 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
           u16_mul_overflow(uint16_t a, uint16_t b, uint16_t *result);
static 
# 45 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h" 3 4
      _Bool 
# 45 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
           u32_mul_overflow(uint32_t a, uint32_t b, uint32_t *result);
static 
# 46 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h" 3 4
      _Bool 
# 46 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
           u64_mul_overflow(uint64_t a, uint64_t b, uint64_t *result);
static 
# 47 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h" 3 4
      _Bool 
# 47 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
           size_mul_overflow(size_t a, size_t b, size_t *result);
# 57 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
static int u32_count_leading_zeros(uint32_t x);
static int u64_count_leading_zeros(uint64_t x);
# 68 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h"
static int u32_count_trailing_zeros(uint32_t x);
static int u64_count_trailing_zeros(uint64_t x);


# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h" 1
# 52 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
static inline 
# 52 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h" 3 4
             _Bool 
# 52 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
                  u16_add_overflow(uint16_t a, uint16_t b, uint16_t *result)
{
 uint16_t c = a + b;

 *result = c;

 return c < a;
}

static inline 
# 61 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h" 3 4
             _Bool 
# 61 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
                  u32_add_overflow(uint32_t a, uint32_t b, uint32_t *result)
{
 uint32_t c = a + b;

 *result = c;

 return c < a;
}

static inline 
# 70 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h" 3 4
             _Bool 
# 70 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
                  u64_add_overflow(uint64_t a, uint64_t b, uint64_t *result)
{
 uint64_t c = a + b;

 *result = c;

 return c < a;
}

static inline 
# 79 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h" 3 4
             _Bool 
# 79 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
                  size_add_overflow(size_t a, size_t b, size_t *result)
{
 size_t c = a + b;

 *result = c;

 return c < a;
}
# 110 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
static inline 
# 110 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h" 3 4
             _Bool 
# 110 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
                  u16_mul_overflow(uint16_t a, uint16_t b, uint16_t *result)
{
 uint16_t c = a * b;

 *result = c;

 return a != 0 && (c / a) != b;
}

static inline 
# 119 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h" 3 4
             _Bool 
# 119 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
                  u32_mul_overflow(uint32_t a, uint32_t b, uint32_t *result)
{
 uint32_t c = a * b;

 *result = c;

 return a != 0 && (c / a) != b;
}

static inline 
# 128 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h" 3 4
             _Bool 
# 128 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
                  u64_mul_overflow(uint64_t a, uint64_t b, uint64_t *result)
{
 uint64_t c = a * b;

 *result = c;

 return a != 0 && (c / a) != b;
}

static inline 
# 137 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h" 3 4
             _Bool 
# 137 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
                  size_mul_overflow(size_t a, size_t b, size_t *result)
{
 size_t c = a * b;

 *result = c;

 return a != 0 && (c / a) != b;
}
# 193 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
static inline int u32_count_leading_zeros(uint32_t x)
{
 int b;

 for (b = 0; b < 32 && (x >> 31) == 0; b++) {
  x <<= 1;
 }

 return b;
}
# 211 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
static inline int u64_count_leading_zeros(uint64_t x)
{
 if (x == (uint32_t)x) {
  return 32 + u32_count_leading_zeros((uint32_t)x);
 } else {
  return u32_count_leading_zeros(x >> 32);
 }
}
# 227 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
static inline int u32_count_trailing_zeros(uint32_t x)
{
 int b;

 for (b = 0; b < 32 && (x & 1) == 0; b++) {
  x >>= 1;
 }

 return b;
}
# 245 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras_impl.h"
static inline int u64_count_trailing_zeros(uint64_t x)
{
 if ((uint32_t)x) {
  return u32_count_trailing_zeros((uint32_t)x);
 } else {
  return 32 + u32_count_trailing_zeros(x >> 32);
 }
}
# 73 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/math_extras.h" 2
# 10 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c" 2


static void *z_heap_aligned_alloc(struct k_heap *heap, size_t align, size_t size)
{
 void *mem;
 struct k_heap **heap_ref;
 size_t __align;







 if (size_add_overflow(size, sizeof(heap_ref), &size)) {
  return 
# 25 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c" 3 4
        ((void *)0)
# 25 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c"
            ;
 }
 __align = align | sizeof(heap_ref);

 mem = k_heap_aligned_alloc(heap, __align, size, ((k_timeout_t) {0}));
 if (mem == 
# 30 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c" 3 4
           ((void *)0)
# 30 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c"
               ) {
  return 
# 31 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c" 3 4
        ((void *)0)
# 31 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c"
            ;
 }

 heap_ref = mem;
 *heap_ref = heap;
 mem = ++heap_ref;
 { }
                                                       ;

 return mem;
}

void k_free(void *ptr)
{
 struct k_heap **heap_ref;

 if (ptr != 
# 47 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c" 3 4
           ((void *)0)
# 47 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c"
               ) {
  heap_ref = ptr;
  ptr = --heap_ref;

  do { } while (
# 51 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c" 3 4
 0
# 51 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c"
 );

  k_heap_free(*heap_ref, ptr);

  do { } while (
# 55 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c" 3 4
 0
# 55 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c"
 );
 }
}
# 124 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c"
void *z_thread_aligned_alloc(size_t align, size_t size)
{
 void *ret;
 struct k_heap *heap;

 if (k_is_in_isr()) {
  heap = 
# 130 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c" 3 4
        ((void *)0)
# 130 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c"
                    ;
 } else {
  heap = _kernel.cpus[0].current->resource_pool;
 }

 if (heap != 
# 135 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c" 3 4
            ((void *)0)
# 135 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c"
                ) {
  ret = z_heap_aligned_alloc(heap, align, size);
 } else {
  ret = 
# 138 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c" 3 4
       ((void *)0)
# 138 "/home/sebin/thesis/zephyrproject/zephyr/kernel/mempool.c"
           ;
 }

 return ret;
}
