# 1 "/home/sebin/thesis/zephyrproject/zephyr/arch/common/isr_tables.c"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/autoconf.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/zephyr_stdint.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/arch/common/isr_tables.c"






# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain.h" 1
# 50 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h" 1
# 72 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/common.h" 1
# 73 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h" 2
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdbool.h" 1 3 4
# 74 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/gcc.h" 2
# 51 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain.h" 2
# 8 "/home/sebin/thesis/zephyrproject/zephyr/arch/common/isr_tables.c" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/linker/sections.h" 1
# 132 "/home/sebin/thesis/zephyrproject/zephyr/include/linker/sections.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/linker/section_tags.h" 1
# 133 "/home/sebin/thesis/zephyrproject/zephyr/include/linker/sections.h" 2
# 9 "/home/sebin/thesis/zephyrproject/zephyr/arch/common/isr_tables.c" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sw_isr_table.h" 1
# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/sw_isr_table.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/zephyr/types.h" 1
# 10 "/home/sebin/thesis/zephyrproject/zephyr/include/zephyr/types.h"
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 143 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 3 4

# 143 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 209 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 321 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 3 4
typedef unsigned int wchar_t;
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
# 19 "/home/sebin/thesis/zephyrproject/zephyr/include/sw_isr_table.h" 2
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
# 10 "/home/sebin/thesis/zephyrproject/zephyr/arch/common/isr_tables.c" 2
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

# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h" 1
# 17 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_macro.h" 1
# 34 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_macro.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_internal.h" 1
# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_internal.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_loops.h" 1
# 19 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_internal.h" 2
# 35 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util_macro.h" 2
# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/util.h" 2
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
# 23 "/home/sebin/thesis/zephyrproject/zephyr/include/devicetree.h" 2
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
# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/error.h"
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/syscall.h" 1
# 19 "/home/sebin/thesis/zephyrproject/zephyr/include/arch/arm/aarch32/error.h" 2
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






static inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
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
# 11 "/home/sebin/thesis/zephyrproject/zephyr/arch/common/isr_tables.c" 2




struct int_list_header {
 uint32_t table_size;
 uint32_t offset;
};





__attribute__((section(".irq_info"))) struct int_list_header _iheader = {
 .table_size = (112 - 0),
 .offset = 0,
};
# 53 "/home/sebin/thesis/zephyrproject/zephyr/arch/common/isr_tables.c"
uintptr_t __attribute__((section(".gnu.linkonce.irq_vector_table"))) _irq_vector_table[(112 - 0)] = {
 [0 ...((112 - 0) - 1)] = (uintptr_t)&_isr_wrapper,
};






struct _isr_table_entry __attribute__((section(".gnu.linkonce.sw_isr_table"))) _sw_isr_table[(112 - 0)] = {
 [0 ...((112 - 0) - 1)] = {(const void *)0x42,
           (void *)&z_irq_spurious},
};
