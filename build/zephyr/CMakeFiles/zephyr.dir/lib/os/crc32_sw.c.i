# 1 "/home/sebin/thesis/zephyrproject/zephyr/lib/os/crc32_sw.c"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/sebin/thesis/dmz/zephyr_xmc_template/build/zephyr/include/generated/autoconf.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/toolchain/zephyr_stdint.h" 1
# 1 "<command-line>" 2
# 1 "/home/sebin/thesis/zephyrproject/zephyr/lib/os/crc32_sw.c"






# 1 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h" 1
# 17 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
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
# 18 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h" 2
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stdbool.h" 1 3 4
# 19 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h" 2
# 1 "/home/sebin/LIOT/gcc-arm-none-eabi-9-2019-q4-major/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h" 1 3 4
# 20 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h" 2
# 59 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
uint16_t crc16(uint16_t poly, uint16_t seed, const uint8_t *src, size_t len);
# 89 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
uint16_t crc16_reflect(uint16_t poly, uint16_t seed, const uint8_t *src, size_t len);
# 105 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
uint8_t crc8(const uint8_t *src, size_t len, uint8_t polynomial, uint8_t initial_value,
   
# 106 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h" 3 4
  _Bool 
# 106 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
       reversed);
# 139 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
uint16_t crc16_ccitt(uint16_t seed, const uint8_t *src, size_t len);
# 176 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
uint16_t crc16_itu_t(uint16_t seed, const uint8_t *src, size_t len);
# 189 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
static inline uint16_t crc16_ansi(const uint8_t *src, size_t len)
{
 return crc16_reflect(0xA001, 0xffff, src, len);
}
# 203 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
uint32_t crc32_ieee(const uint8_t *data, size_t len);
# 215 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
uint32_t crc32_ieee_update(uint32_t crc, const uint8_t *data, size_t len);
# 229 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
uint32_t crc32_c(uint32_t crc, const uint8_t *data,
   size_t len, 
# 230 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h" 3 4
              _Bool 
# 230 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
                   first_pkt, 
# 230 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h" 3 4
                              _Bool 
# 230 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
                                   last_pkt);
# 243 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
uint8_t crc8_ccitt(uint8_t initial_value, const void *buf, size_t len);
# 258 "/home/sebin/thesis/zephyrproject/zephyr/include/sys/crc.h"
uint8_t crc7_be(uint8_t seed, const uint8_t *src, size_t len);
# 8 "/home/sebin/thesis/zephyrproject/zephyr/lib/os/crc32_sw.c" 2

uint32_t crc32_ieee(const uint8_t *data, size_t len)
{
 return crc32_ieee_update(0x0, data, len);
}

uint32_t crc32_ieee_update(uint32_t crc, const uint8_t *data, size_t len)
{

 static const uint32_t table[16] = {
  0x00000000, 0x1db71064, 0x3b6e20c8, 0x26d930ac,
  0x76dc4190, 0x6b6b51f4, 0x4db26158, 0x5005713c,
  0xedb88320, 0xf00f9344, 0xd6d6a3e8, 0xcb61b38c,
  0x9b64c2b0, 0x86d3d2d4, 0xa00ae278, 0xbdbdf21c,
 };

 crc = ~crc;

 for (size_t i = 0; i < len; i++) {
  uint8_t byte = data[i];

  crc = (crc >> 4) ^ table[(crc ^ byte) & 0x0f];
  crc = (crc >> 4) ^ table[(crc ^ ((uint32_t)byte >> 4)) & 0x0f];
 }

 return (~crc);
}