// This is free and unencumbered software released into the public domain.
//
// Anyone is free to copy, modify, publish, use, compile, sell, or
// distribute this software, either in source code form or as a compiled
// binary, for any purpose, commercial or non-commercial, and by any
// means.

#ifndef FIRMWARE_H
#define FIRMWARE_H

#include <stdint.h>
#include <stdbool.h>

// mie, mip bits definition
#define	M_IRQ_SOFTWARE						(1U << 3)
#define	M_IRQ_TIMER							(1U << 7)
#define	M_IRQ_EXTERNAL						(1U << 11)

// start.S
extern void clear_bits_mip(uint32_t val);
extern void clear_bits_mie(uint32_t val);
extern void clear_bits_custom_irq_pend(uint32_t val);

// irq.c
void irq(uint32_t mip, uint32_t irqs);
bool trap(void (*mepc)(void), uint32_t mcause, void *mtval);

// print.c
void print_chr(char ch);
void print_str(const char *p);
void print_dec(unsigned int val);
void print_hex(unsigned int val, int digits);

// hello.c
void hello(void);

// sieve.c
void sieve(void);

// multest.c
uint32_t hard_mul(uint32_t a, uint32_t b);
uint32_t hard_mulh(uint32_t a, uint32_t b);
uint32_t hard_mulhsu(uint32_t a, uint32_t b);
uint32_t hard_mulhu(uint32_t a, uint32_t b);
uint32_t hard_div(uint32_t a, uint32_t b);
uint32_t hard_divu(uint32_t a, uint32_t b);
uint32_t hard_rem(uint32_t a, uint32_t b);
uint32_t hard_remu(uint32_t a, uint32_t b);
void multest(void);

// stats.c
void stats(void);

#endif
