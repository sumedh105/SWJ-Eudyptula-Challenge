savedcmd_hello.mod.o := gcc -Wp,-MMD,./.hello.mod.o.d -nostdinc -I/swj_linux_work/linux_mainline/arch/x86/include -I/swj_linux_work/linux_mainline/arch/x86/include/generated -I/swj_linux_work/linux_mainline/include -I/swj_linux_work/linux_mainline/include -I/swj_linux_work/linux_mainline/arch/x86/include/uapi -I/swj_linux_work/linux_mainline/arch/x86/include/generated/uapi -I/swj_linux_work/linux_mainline/include/uapi -I/swj_linux_work/linux_mainline/include/generated/uapi -include /swj_linux_work/linux_mainline/include/linux/compiler-version.h -include /swj_linux_work/linux_mainline/include/linux/kconfig.h -include /swj_linux_work/linux_mainline/include/linux/compiler_types.h -D__KERNEL__ -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -march=x86-64 -mtune=generic -mno-red-zone -mcmodel=kernel -mstack-protector-guard-reg=gs -mstack-protector-guard-symbol=__ref_stack_chk_guard -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -mindirect-branch-cs-prefix -mfunction-return=thunk-extern -fno-jump-tables -mharden-sls=all -fpatchable-function-entry=16,16 -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fzero-call-used-regs=used-gpr -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -falign-functions=16 -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=1024 -Wno-main -Wno-dangling-pointer -Wvla-larger-than=1 -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -gdwarf-5  -fsanitize=bounds-strict -fsanitize=shift -fsanitize=bool -fsanitize=enum    -DMODULE  -DKBUILD_BASENAME='"hello.mod"' -DKBUILD_MODNAME='"hello"' -D__KBUILD_MODNAME=kmod_hello -c -o hello.mod.o hello.mod.c   ; /swj_linux_work/linux_mainline/tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --retpoline --rethunk --sls --stackval --static-call --uaccess --prefix=16   --module hello.mod.o

source_hello.mod.o := hello.mod.c

deps_hello.mod.o := \
    $(wildcard include/config/MODULE_UNLOAD) \
  /swj_linux_work/linux_mainline/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /swj_linux_work/linux_mainline/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /swj_linux_work/linux_mainline/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/CC_HAS_MULTIDIMENSIONAL_NONSTRING) \
    $(wildcard include/config/UBSAN_INTEGER_WRAP) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /swj_linux_work/linux_mainline/include/linux/compiler_attributes.h \
  /swj_linux_work/linux_mainline/include/linux/compiler-gcc.h \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
    $(wildcard include/config/CC_HAS_TYPEOF_UNQUAL) \
  /swj_linux_work/linux_mainline/include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/MITIGATION_ITS) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /swj_linux_work/linux_mainline/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /swj_linux_work/linux_mainline/include/linux/container_of.h \
  /swj_linux_work/linux_mainline/include/linux/build_bug.h \
  /swj_linux_work/linux_mainline/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
    $(wildcard include/config/CFI_CLANG) \
    $(wildcard include/config/64BIT) \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/asm/rwonce.h \
  /swj_linux_work/linux_mainline/include/asm-generic/rwonce.h \
  /swj_linux_work/linux_mainline/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /swj_linux_work/linux_mainline/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /swj_linux_work/linux_mainline/include/uapi/linux/types.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/uapi/asm/types.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/types.h \
  /swj_linux_work/linux_mainline/include/asm-generic/int-ll64.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/int-ll64.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/bitsperlong.h \
  /swj_linux_work/linux_mainline/include/asm-generic/bitsperlong.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/bitsperlong.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/posix_types.h \
  /swj_linux_work/linux_mainline/include/linux/stddef.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/stddef.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/X86_32) \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/posix_types_64.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/posix_types.h \
  /swj_linux_work/linux_mainline/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /swj_linux_work/linux_mainline/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /swj_linux_work/linux_mainline/include/linux/const.h \
  /swj_linux_work/linux_mainline/include/vdso/const.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/const.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/barrier.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/CALL_THUNKS) \
    $(wildcard include/config/MITIGATION_RETHUNK) \
  /swj_linux_work/linux_mainline/include/linux/stringify.h \
  /swj_linux_work/linux_mainline/include/linux/objtool.h \
    $(wildcard include/config/FRAME_POINTER) \
    $(wildcard include/config/NOINSTR_VALIDATION) \
    $(wildcard include/config/MITIGATION_UNRET_ENTRY) \
    $(wildcard include/config/MITIGATION_SRSO) \
  /swj_linux_work/linux_mainline/include/linux/objtool_types.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/asm.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/extable_fixup_types.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /swj_linux_work/linux_mainline/include/linux/instrumentation.h \
  /swj_linux_work/linux_mainline/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /swj_linux_work/linux_mainline/include/linux/once_lite.h \
  /swj_linux_work/linux_mainline/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /swj_linux_work/linux_mainline/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
  /swj_linux_work/linux_mainline/include/linux/stdarg.h \
  /swj_linux_work/linux_mainline/include/linux/init.h \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
  /swj_linux_work/linux_mainline/include/linux/kern_levels.h \
  /swj_linux_work/linux_mainline/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /swj_linux_work/linux_mainline/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/GENDWARFKSYMS) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/CALL_PADDING) \
    $(wildcard include/config/MITIGATION_SLS) \
    $(wildcard include/config/FUNCTION_PADDING_BYTES) \
    $(wildcard include/config/UML) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/ibt.h \
    $(wildcard include/config/X86_KERNEL_IBT) \
    $(wildcard include/config/FINEIBT_BHI) \
  /swj_linux_work/linux_mainline/include/linux/ratelimit_types.h \
  /swj_linux_work/linux_mainline/include/linux/bits.h \
  /swj_linux_work/linux_mainline/include/vdso/bits.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/bits.h \
  /swj_linux_work/linux_mainline/include/linux/overflow.h \
  /swj_linux_work/linux_mainline/include/linux/limits.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/limits.h \
  /swj_linux_work/linux_mainline/include/vdso/limits.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/param.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/uapi/asm/param.h \
  /swj_linux_work/linux_mainline/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/param.h \
  /swj_linux_work/linux_mainline/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/spinlock_types.h \
  /swj_linux_work/linux_mainline/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /swj_linux_work/linux_mainline/include/asm-generic/qrwlock_types.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/byteorder.h \
  /swj_linux_work/linux_mainline/include/linux/byteorder/little_endian.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/byteorder/little_endian.h \
  /swj_linux_work/linux_mainline/include/linux/swab.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/swab.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/swab.h \
  /swj_linux_work/linux_mainline/include/linux/byteorder/generic.h \
  /swj_linux_work/linux_mainline/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /swj_linux_work/linux_mainline/include/linux/dynamic_debug.h \
  /swj_linux_work/linux_mainline/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /swj_linux_work/linux_mainline/include/linux/cleanup.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/jump_label.h \
    $(wildcard include/config/HAVE_JUMP_LABEL_HACK) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/nops.h \
  /swj_linux_work/linux_mainline/include/asm-generic/barrier.h \
  /swj_linux_work/linux_mainline/include/linux/stat.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/stat.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/stat.h \
  /swj_linux_work/linux_mainline/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /swj_linux_work/linux_mainline/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /swj_linux_work/linux_mainline/include/uapi/linux/kernel.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/sysinfo.h \
  /swj_linux_work/linux_mainline/include/vdso/cache.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/cache.h \
    $(wildcard include/config/X86_L1_CACHE_SHIFT) \
    $(wildcard include/config/X86_INTERNODE_CACHE_SHIFT) \
    $(wildcard include/config/X86_VSMP) \
  /swj_linux_work/linux_mainline/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /swj_linux_work/linux_mainline/include/linux/math.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/div64.h \
  /swj_linux_work/linux_mainline/include/asm-generic/div64.h \
    $(wildcard include/config/CC_OPTIMIZE_FOR_PERFORMANCE) \
  /swj_linux_work/linux_mainline/include/vdso/math64.h \
  /swj_linux_work/linux_mainline/include/linux/time64.h \
  /swj_linux_work/linux_mainline/include/vdso/time64.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/time.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/time_types.h \
  /swj_linux_work/linux_mainline/include/linux/time32.h \
  /swj_linux_work/linux_mainline/include/linux/timex.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/timex.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/timex.h \
    $(wildcard include/config/X86_TSC) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/processor.h \
    $(wildcard include/config/X86_VMX_FEATURE_NAMES) \
    $(wildcard include/config/X86_IOPL_IOPERM) \
    $(wildcard include/config/VM86) \
    $(wildcard include/config/X86_USER_SHADOW_STACK) \
    $(wildcard include/config/X86_DEBUG_FPU) \
    $(wildcard include/config/USE_X86_SEG_SUPPORT) \
    $(wildcard include/config/PARAVIRT_XXL) \
    $(wildcard include/config/CPU_SUP_AMD) \
    $(wildcard include/config/XEN) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/MITIGATION_PAGE_TABLE_ISOLATION) \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/processor-flags.h \
  /swj_linux_work/linux_mainline/include/linux/mem_encrypt.h \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/mem_encrypt.h \
    $(wildcard include/config/X86_MEM_ENCRYPT) \
  /swj_linux_work/linux_mainline/include/linux/cc_platform.h \
    $(wildcard include/config/ARCH_HAS_CC_PLATFORM) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/math_emu.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/PARAVIRT) \
    $(wildcard include/config/IA32_EMULATION) \
    $(wildcard include/config/X86_DEBUGCTLMSR) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/segment.h \
    $(wildcard include/config/XEN_PV) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/PHYSICAL_START) \
    $(wildcard include/config/PHYSICAL_ALIGN) \
    $(wildcard include/config/DYNAMIC_PHYSICAL_MASK) \
  /swj_linux_work/linux_mainline/include/vdso/page.h \
    $(wildcard include/config/PAGE_SHIFT) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/RANDOMIZE_BASE) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/kaslr.h \
    $(wildcard include/config/RANDOMIZE_MEMORY) \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/ptrace.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/ptrace-abi.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/ZERO_CALL_USED_REGS) \
    $(wildcard include/config/PARAVIRT_DEBUG) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/desc_defs.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/X86_INTEL_MEMORY_PROTECTION_KEYS) \
    $(wildcard include/config/X86_PAE) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/PROC_FS) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/pgtable_64_types.h \
    $(wildcard include/config/KMSAN) \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/SPARSEMEM) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/nospec-branch.h \
    $(wildcard include/config/CALL_THUNKS_DEBUG) \
    $(wildcard include/config/MITIGATION_CALL_DEPTH_TRACKING) \
    $(wildcard include/config/MITIGATION_IBPB_ENTRY) \
  /swj_linux_work/linux_mainline/include/linux/static_key.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/cpufeatures.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/msr-index.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/unwind_hints.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/orc_types.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/CC_HAS_NAMED_AS) \
  /swj_linux_work/linux_mainline/include/linux/args.h \
  /swj_linux_work/linux_mainline/include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /swj_linux_work/linux_mainline/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /swj_linux_work/linux_mainline/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/asm-offsets.h \
  /swj_linux_work/linux_mainline/include/generated/asm-offsets.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/GEN-for-each-reg.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/proto.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/ldt.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/sigcontext.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/current.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/cpuid/api.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/cpuid/types.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/string.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/PARAVIRT_SPINLOCKS) \
    $(wildcard include/config/DEBUG_ENTRY) \
  /swj_linux_work/linux_mainline/include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /swj_linux_work/linux_mainline/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /swj_linux_work/linux_mainline/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
  /swj_linux_work/linux_mainline/include/linux/align.h \
  /swj_linux_work/linux_mainline/include/vdso/align.h \
  /swj_linux_work/linux_mainline/include/linux/array_size.h \
  /swj_linux_work/linux_mainline/include/linux/bitops.h \
  /swj_linux_work/linux_mainline/include/linux/typecheck.h \
  /swj_linux_work/linux_mainline/include/asm-generic/bitops/generic-non-atomic.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/X86_CMOV) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/rmwcc.h \
  /swj_linux_work/linux_mainline/include/asm-generic/bitops/sched.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/arch_hweight.h \
  /swj_linux_work/linux_mainline/include/asm-generic/bitops/const_hweight.h \
  /swj_linux_work/linux_mainline/include/asm-generic/bitops/instrumented-atomic.h \
  /swj_linux_work/linux_mainline/include/linux/instrumented.h \
  /swj_linux_work/linux_mainline/include/linux/kmsan-checks.h \
  /swj_linux_work/linux_mainline/include/asm-generic/bitops/instrumented-non-atomic.h \
    $(wildcard include/config/KCSAN_ASSUME_PLAIN_WRITES_ATOMIC) \
  /swj_linux_work/linux_mainline/include/asm-generic/bitops/instrumented-lock.h \
  /swj_linux_work/linux_mainline/include/asm-generic/bitops/le.h \
  /swj_linux_work/linux_mainline/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /swj_linux_work/linux_mainline/include/linux/hex.h \
  /swj_linux_work/linux_mainline/include/linux/kstrtox.h \
  /swj_linux_work/linux_mainline/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /swj_linux_work/linux_mainline/include/linux/minmax.h \
  /swj_linux_work/linux_mainline/include/linux/sprintf.h \
  /swj_linux_work/linux_mainline/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  /swj_linux_work/linux_mainline/include/linux/instruction_pointer.h \
  /swj_linux_work/linux_mainline/include/linux/util_macros.h \
    $(wildcard include/config/FOO_SUSPEND) \
  /swj_linux_work/linux_mainline/include/linux/wordpart.h \
  /swj_linux_work/linux_mainline/include/linux/bitmap.h \
  /swj_linux_work/linux_mainline/include/linux/errno.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/errno.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/uapi/asm/errno.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/errno.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/errno-base.h \
  /swj_linux_work/linux_mainline/include/linux/find.h \
  /swj_linux_work/linux_mainline/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /swj_linux_work/linux_mainline/include/linux/err.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/string.h \
  /swj_linux_work/linux_mainline/include/linux/fortify-string.h \
    $(wildcard include/config/CC_HAS_KASAN_MEMINTRINSIC_PREFIX) \
    $(wildcard include/config/GENERIC_ENTRY) \
  /swj_linux_work/linux_mainline/include/linux/bitfield.h \
  /swj_linux_work/linux_mainline/include/linux/bitmap-str.h \
  /swj_linux_work/linux_mainline/include/linux/cpumask_types.h \
  /swj_linux_work/linux_mainline/include/linux/atomic.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/atomic.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/cmpxchg.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/cmpxchg_64.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/atomic64_64.h \
  /swj_linux_work/linux_mainline/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /swj_linux_work/linux_mainline/include/linux/atomic/atomic-long.h \
  /swj_linux_work/linux_mainline/include/linux/atomic/atomic-instrumented.h \
  /swj_linux_work/linux_mainline/include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
    $(wildcard include/config/SLAB_OBJ_EXT) \
  /swj_linux_work/linux_mainline/include/linux/numa.h \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /swj_linux_work/linux_mainline/include/linux/nodemask.h \
    $(wildcard include/config/HIGHMEM) \
  /swj_linux_work/linux_mainline/include/linux/nodemask_types.h \
    $(wildcard include/config/NODES_SHIFT) \
  /swj_linux_work/linux_mainline/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /swj_linux_work/linux_mainline/include/uapi/linux/random.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/ioctl.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/uapi/asm/ioctl.h \
  /swj_linux_work/linux_mainline/include/asm-generic/ioctl.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/ioctl.h \
  /swj_linux_work/linux_mainline/include/linux/irqnr.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/irqnr.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/frame.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/page.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/X86_VSYSCALL_EMULATION) \
  /swj_linux_work/linux_mainline/include/linux/range.h \
  /swj_linux_work/linux_mainline/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
  /swj_linux_work/linux_mainline/include/linux/pfn.h \
  /swj_linux_work/linux_mainline/include/asm-generic/getorder.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/special_insns.h \
  /swj_linux_work/linux_mainline/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /swj_linux_work/linux_mainline/include/linux/irqflags_types.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/irqflags.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/fpu/types.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/vmxfeatures.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/vdso/processor.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/shstk.h \
  /swj_linux_work/linux_mainline/include/linux/personality.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/personality.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/tsc.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/cpufeature.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/asm/cpufeaturemasks.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/msr.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/cpumask.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/msr.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/shared/msr.h \
  /swj_linux_work/linux_mainline/include/linux/percpu.h \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/PAGE_SIZE_4KB) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /swj_linux_work/linux_mainline/include/linux/alloc_tag.h \
    $(wildcard include/config/MEM_ALLOC_PROFILING_DEBUG) \
    $(wildcard include/config/MEM_ALLOC_PROFILING) \
    $(wildcard include/config/MEM_ALLOC_PROFILING_ENABLED_BY_DEFAULT) \
  /swj_linux_work/linux_mainline/include/linux/codetag.h \
    $(wildcard include/config/CODE_TAGGING) \
  /swj_linux_work/linux_mainline/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/PREEMPT_LAZY) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/preempt.h \
  /swj_linux_work/linux_mainline/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/CSD_LOCK_WAIT_DEBUG) \
  /swj_linux_work/linux_mainline/include/linux/smp_types.h \
  /swj_linux_work/linux_mainline/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /swj_linux_work/linux_mainline/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/ARCH_HAS_PREEMPT_LAZY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/SH) \
  /swj_linux_work/linux_mainline/include/linux/restart_block.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/X86_FRED) \
    $(wildcard include/config/COMPAT) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/smp.h \
    $(wildcard include/config/DEBUG_NMI_SELFTEST) \
  /swj_linux_work/linux_mainline/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /swj_linux_work/linux_mainline/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/SCHED_CLASS_EXT) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/MEMCG_V1) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/ARCH_HAS_CPU_PASID) \
    $(wildcard include/config/X86_BUS_LOCK_DETECT) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/DEBUG_MUTEXES) \
    $(wildcard include/config/DETECT_HUNG_TASK_BLOCKER) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/DEBUG_RSEQ) \
    $(wildcard include/config/SCHED_MM_CID) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/USER_EVENTS) \
  /swj_linux_work/linux_mainline/include/uapi/linux/sched.h \
  /swj_linux_work/linux_mainline/include/linux/pid_types.h \
  /swj_linux_work/linux_mainline/include/linux/sem_types.h \
  /swj_linux_work/linux_mainline/include/linux/shm.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/shmparam.h \
  /swj_linux_work/linux_mainline/include/linux/kmsan_types.h \
  /swj_linux_work/linux_mainline/include/linux/mutex_types.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
  /swj_linux_work/linux_mainline/include/linux/osq_lock.h \
  /swj_linux_work/linux_mainline/include/linux/spinlock_types.h \
  /swj_linux_work/linux_mainline/include/linux/rwlock_types.h \
  /swj_linux_work/linux_mainline/include/linux/plist_types.h \
  /swj_linux_work/linux_mainline/include/linux/hrtimer_types.h \
  /swj_linux_work/linux_mainline/include/linux/timerqueue_types.h \
  /swj_linux_work/linux_mainline/include/linux/rbtree_types.h \
  /swj_linux_work/linux_mainline/include/linux/timer_types.h \
  /swj_linux_work/linux_mainline/include/linux/seccomp_types.h \
    $(wildcard include/config/SECCOMP) \
  /swj_linux_work/linux_mainline/include/linux/refcount_types.h \
  /swj_linux_work/linux_mainline/include/linux/resource.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/resource.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/uapi/asm/resource.h \
  /swj_linux_work/linux_mainline/include/asm-generic/resource.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/resource.h \
  /swj_linux_work/linux_mainline/include/linux/latencytop.h \
  /swj_linux_work/linux_mainline/include/linux/sched/prio.h \
  /swj_linux_work/linux_mainline/include/linux/sched/types.h \
  /swj_linux_work/linux_mainline/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /swj_linux_work/linux_mainline/include/uapi/linux/signal.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/signal.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/signal.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/signal-defs.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/siginfo.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/siginfo.h \
  /swj_linux_work/linux_mainline/include/linux/syscall_user_dispatch_types.h \
  /swj_linux_work/linux_mainline/include/linux/mm_types_task.h \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/tlbbatch.h \
  /swj_linux_work/linux_mainline/include/linux/netdevice_xmit.h \
    $(wildcard include/config/NET_EGRESS) \
    $(wildcard include/config/NET_ACT_MIRRED) \
    $(wildcard include/config/NF_DUP_NETDEV) \
  /swj_linux_work/linux_mainline/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /swj_linux_work/linux_mainline/include/linux/posix-timers_types.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/rseq.h \
  /swj_linux_work/linux_mainline/include/linux/seqlock_types.h \
  /swj_linux_work/linux_mainline/include/linux/kcsan.h \
  /swj_linux_work/linux_mainline/include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  /swj_linux_work/linux_mainline/include/linux/uidgid_types.h \
  /swj_linux_work/linux_mainline/include/linux/tracepoint-defs.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/asm/kmap_size.h \
  /swj_linux_work/linux_mainline/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /swj_linux_work/linux_mainline/include/linux/sched/ext.h \
    $(wildcard include/config/EXT_GROUP_SCHED) \
  /swj_linux_work/linux_mainline/include/linux/spinlock.h \
  /swj_linux_work/linux_mainline/include/linux/bottom_half.h \
  /swj_linux_work/linux_mainline/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/asm/mmiowb.h \
  /swj_linux_work/linux_mainline/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/spinlock.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/qspinlock.h \
  /swj_linux_work/linux_mainline/include/asm-generic/qspinlock.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/qrwlock.h \
  /swj_linux_work/linux_mainline/include/asm-generic/qrwlock.h \
  /swj_linux_work/linux_mainline/include/linux/rwlock.h \
  /swj_linux_work/linux_mainline/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /swj_linux_work/linux_mainline/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /swj_linux_work/linux_mainline/include/vdso/time32.h \
  /swj_linux_work/linux_mainline/include/vdso/time.h \
  /swj_linux_work/linux_mainline/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /swj_linux_work/linux_mainline/include/linux/highuid.h \
  /swj_linux_work/linux_mainline/include/linux/buildid.h \
    $(wildcard include/config/VMCORE_INFO) \
  /swj_linux_work/linux_mainline/include/linux/kmod.h \
  /swj_linux_work/linux_mainline/include/linux/umh.h \
  /swj_linux_work/linux_mainline/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /swj_linux_work/linux_mainline/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/PAGE_BLOCK_ORDER) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/IOMMU_SUPPORT) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/LRU_GEN_WALKS_MMU) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP_PREINIT) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /swj_linux_work/linux_mainline/include/linux/list_nulls.h \
  /swj_linux_work/linux_mainline/include/linux/wait.h \
  /swj_linux_work/linux_mainline/include/linux/seqlock.h \
  /swj_linux_work/linux_mainline/include/linux/mutex.h \
  /swj_linux_work/linux_mainline/include/linux/debug_locks.h \
  /swj_linux_work/linux_mainline/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /swj_linux_work/linux_mainline/include/linux/page-flags-layout.h \
  /swj_linux_work/linux_mainline/include/generated/bounds.h \
  /swj_linux_work/linux_mainline/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/HUGETLB_PMD_PAGE_TABLE_SHARING) \
    $(wildcard include/config/SLAB_FREELIST_HARDENED) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/FUTEX_PRIVATE_HASH) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/SPLIT_PMD_PTLOCKS) \
    $(wildcard include/config/IOMMU_MM_DATA) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/MM_ID) \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /swj_linux_work/linux_mainline/include/linux/auxvec.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/auxvec.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/auxvec.h \
  /swj_linux_work/linux_mainline/include/linux/kref.h \
  /swj_linux_work/linux_mainline/include/linux/refcount.h \
  /swj_linux_work/linux_mainline/include/linux/rbtree.h \
  /swj_linux_work/linux_mainline/include/linux/rcupdate.h \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /swj_linux_work/linux_mainline/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /swj_linux_work/linux_mainline/include/linux/rcutree.h \
  /swj_linux_work/linux_mainline/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /swj_linux_work/linux_mainline/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /swj_linux_work/linux_mainline/include/linux/completion.h \
  /swj_linux_work/linux_mainline/include/linux/swait.h \
  /swj_linux_work/linux_mainline/include/linux/uprobes.h \
  /swj_linux_work/linux_mainline/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /swj_linux_work/linux_mainline/include/linux/ktime.h \
  /swj_linux_work/linux_mainline/include/linux/jiffies.h \
  /swj_linux_work/linux_mainline/include/vdso/jiffies.h \
  /swj_linux_work/linux_mainline/include/generated/timeconst.h \
  /swj_linux_work/linux_mainline/include/vdso/ktime.h \
  /swj_linux_work/linux_mainline/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /swj_linux_work/linux_mainline/include/linux/clocksource_ids.h \
  /swj_linux_work/linux_mainline/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/uprobes.h \
  /swj_linux_work/linux_mainline/include/linux/notifier.h \
  /swj_linux_work/linux_mainline/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /swj_linux_work/linux_mainline/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /swj_linux_work/linux_mainline/include/linux/workqueue_types.h \
  /swj_linux_work/linux_mainline/include/linux/rcu_segcblist.h \
  /swj_linux_work/linux_mainline/include/linux/srcutree.h \
  /swj_linux_work/linux_mainline/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /swj_linux_work/linux_mainline/include/linux/percpu_counter.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/MODIFY_LDT_SYSCALL) \
    $(wildcard include/config/ADDRESS_MASKING) \
    $(wildcard include/config/BROADCAST_TLB_FLUSH) \
  /swj_linux_work/linux_mainline/include/linux/page-flags.h \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_2) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_3) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
  /swj_linux_work/linux_mainline/include/linux/local_lock.h \
  /swj_linux_work/linux_mainline/include/linux/local_lock_internal.h \
  /swj_linux_work/linux_mainline/include/linux/zswap.h \
    $(wildcard include/config/ZSWAP) \
  /swj_linux_work/linux_mainline/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/asm/mmzone.h \
  /swj_linux_work/linux_mainline/include/asm-generic/mmzone.h \
  /swj_linux_work/linux_mainline/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /swj_linux_work/linux_mainline/include/linux/arch_topology.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/topology.h \
    $(wildcard include/config/X86_LOCAL_APIC) \
    $(wildcard include/config/SCHED_MC_PRIO) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/EISA) \
    $(wildcard include/config/X86_MPPARSE) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/mpspec_def.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/x86_init.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/apicdef.h \
  /swj_linux_work/linux_mainline/include/asm-generic/topology.h \
  /swj_linux_work/linux_mainline/include/linux/cpu_smt.h \
    $(wildcard include/config/HOTPLUG_SMT) \
  /swj_linux_work/linux_mainline/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /swj_linux_work/linux_mainline/include/uapi/linux/sysctl.h \
  /swj_linux_work/linux_mainline/include/linux/elf.h \
    $(wildcard include/config/ARCH_HAVE_EXTRA_ELF_NOTES) \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/elf.h \
    $(wildcard include/config/X86_X32_ABI) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/ia32.h \
  /swj_linux_work/linux_mainline/include/linux/compat.h \
    $(wildcard include/config/ARCH_HAS_SYSCALL_WRAPPER) \
    $(wildcard include/config/COMPAT_OLD_SIGACTION) \
    $(wildcard include/config/HARDENED_USERCOPY) \
    $(wildcard include/config/ODD_RT_SIGACTION) \
  /swj_linux_work/linux_mainline/include/linux/sem.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/sem.h \
  /swj_linux_work/linux_mainline/include/linux/ipc.h \
  /swj_linux_work/linux_mainline/include/linux/rhashtable-types.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/ipc.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/uapi/asm/ipcbuf.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/ipcbuf.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/sembuf.h \
  /swj_linux_work/linux_mainline/include/linux/socket.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/uapi/asm/socket.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/socket.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/uapi/asm/sockios.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/sockios.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/sockios.h \
  /swj_linux_work/linux_mainline/include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  /swj_linux_work/linux_mainline/include/linux/ucopysize.h \
    $(wildcard include/config/HARDENED_USERCOPY_DEFAULT_ON) \
  /swj_linux_work/linux_mainline/include/uapi/linux/uio.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/socket.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/if.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/libc-compat.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/hdlc/ioctl.h \
  /swj_linux_work/linux_mainline/include/linux/fs.h \
    $(wildcard include/config/FANOTIFY_ACCESS_PERMISSIONS) \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  /swj_linux_work/linux_mainline/include/linux/vfsdebug.h \
    $(wildcard include/config/DEBUG_VFS) \
  /swj_linux_work/linux_mainline/include/linux/wait_bit.h \
  /swj_linux_work/linux_mainline/include/linux/kdev_t.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/kdev_t.h \
  /swj_linux_work/linux_mainline/include/linux/dcache.h \
  /swj_linux_work/linux_mainline/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /swj_linux_work/linux_mainline/include/linux/rculist_bl.h \
  /swj_linux_work/linux_mainline/include/linux/list_bl.h \
  /swj_linux_work/linux_mainline/include/linux/bit_spinlock.h \
  /swj_linux_work/linux_mainline/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /swj_linux_work/linux_mainline/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /swj_linux_work/linux_mainline/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /swj_linux_work/linux_mainline/include/linux/path.h \
  /swj_linux_work/linux_mainline/include/linux/list_lru.h \
  /swj_linux_work/linux_mainline/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /swj_linux_work/linux_mainline/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /swj_linux_work/linux_mainline/include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /swj_linux_work/linux_mainline/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_PREPARE_SYNC_CORE_CMD) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/sync_core.h \
  /swj_linux_work/linux_mainline/include/linux/sched/coredump.h \
  /swj_linux_work/linux_mainline/include/linux/radix-tree.h \
  /swj_linux_work/linux_mainline/include/linux/pid.h \
  /swj_linux_work/linux_mainline/include/linux/capability.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/capability.h \
  /swj_linux_work/linux_mainline/include/linux/semaphore.h \
  /swj_linux_work/linux_mainline/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /swj_linux_work/linux_mainline/include/uapi/linux/fcntl.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/uapi/asm/fcntl.h \
  /swj_linux_work/linux_mainline/include/uapi/asm-generic/fcntl.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/openat2.h \
  /swj_linux_work/linux_mainline/include/linux/migrate_mode.h \
  /swj_linux_work/linux_mainline/include/linux/percpu-rwsem.h \
  /swj_linux_work/linux_mainline/include/linux/rcuwait.h \
  /swj_linux_work/linux_mainline/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
    $(wildcard include/config/STACK_GROWSUP) \
  /swj_linux_work/linux_mainline/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
  /swj_linux_work/linux_mainline/include/linux/sched/jobctl.h \
  /swj_linux_work/linux_mainline/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /swj_linux_work/linux_mainline/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
  /swj_linux_work/linux_mainline/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /swj_linux_work/linux_mainline/include/linux/nospec.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO_OUTPUT) \
    $(wildcard include/config/CC_HAS_ASM_GOTO_TIED_OUTPUT) \
    $(wildcard include/config/X86_INTEL_USERCOPY) \
  /swj_linux_work/linux_mainline/include/linux/mmap_lock.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/smap.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/tlbflush.h \
  /swj_linux_work/linux_mainline/include/linux/mmu_notifier.h \
  /swj_linux_work/linux_mainline/include/linux/interval_tree.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/invpcid.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/pti.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/DEBUG_WX) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/ARCH_SUPPORTS_PMD_PFNMAP) \
    $(wildcard include/config/ARCH_SUPPORTS_PUD_PFNMAP) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
    $(wildcard include/config/X86_SGX) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/pkru.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/fpu/api.h \
    $(wildcard include/config/MATH_EMULATION) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/coco.h \
  /swj_linux_work/linux_mainline/include/asm-generic/pgtable_uffd.h \
  /swj_linux_work/linux_mainline/include/linux/page_table_check.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/pgtable_64.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/PROVIDE_OHCI1394_DMA_INIT) \
    $(wildcard include/config/X86_IO_APIC) \
    $(wildcard include/config/PCI_MMCONFIG) \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/INTEL_TXT) \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/vsyscall.h \
  /swj_linux_work/linux_mainline/include/asm-generic/fixmap.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/pgtable-invert.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/uaccess_64.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/runtime-const.h \
  /swj_linux_work/linux_mainline/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /swj_linux_work/linux_mainline/include/linux/cred.h \
  /swj_linux_work/linux_mainline/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /swj_linux_work/linux_mainline/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /swj_linux_work/linux_mainline/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/IOMMUFD) \
    $(wildcard include/config/WATCH_QUEUE) \
  /swj_linux_work/linux_mainline/include/linux/ratelimit.h \
  /swj_linux_work/linux_mainline/include/linux/posix-timers.h \
  /swj_linux_work/linux_mainline/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /swj_linux_work/linux_mainline/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /swj_linux_work/linux_mainline/include/linux/hrtimer_defs.h \
  /swj_linux_work/linux_mainline/include/linux/timerqueue.h \
  /swj_linux_work/linux_mainline/include/linux/rcuref.h \
  /swj_linux_work/linux_mainline/include/linux/rcu_sync.h \
  /swj_linux_work/linux_mainline/include/linux/delayed_call.h \
  /swj_linux_work/linux_mainline/include/linux/uuid.h \
  /swj_linux_work/linux_mainline/include/linux/errseq.h \
  /swj_linux_work/linux_mainline/include/linux/ioprio.h \
  /swj_linux_work/linux_mainline/include/linux/sched/rt.h \
  /swj_linux_work/linux_mainline/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /swj_linux_work/linux_mainline/include/uapi/linux/ioprio.h \
  /swj_linux_work/linux_mainline/include/linux/fs_types.h \
  /swj_linux_work/linux_mainline/include/linux/mount.h \
  /swj_linux_work/linux_mainline/include/linux/mnt_idmapping.h \
  /swj_linux_work/linux_mainline/include/linux/slab.h \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/SLUB_DEBUG) \
    $(wildcard include/config/SLAB_BUCKETS) \
    $(wildcard include/config/KVFREE_RCU_BATCHED) \
  /swj_linux_work/linux_mainline/include/linux/percpu-refcount.h \
  /swj_linux_work/linux_mainline/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /swj_linux_work/linux_mainline/include/linux/kasan-enabled.h \
  /swj_linux_work/linux_mainline/include/linux/kasan-tags.h \
  /swj_linux_work/linux_mainline/include/linux/rw_hint.h \
  /swj_linux_work/linux_mainline/include/linux/file_ref.h \
  /swj_linux_work/linux_mainline/include/linux/unicode.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/fs.h \
  /swj_linux_work/linux_mainline/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /swj_linux_work/linux_mainline/include/uapi/linux/dqblk_xfs.h \
  /swj_linux_work/linux_mainline/include/linux/dqblk_v1.h \
  /swj_linux_work/linux_mainline/include/linux/dqblk_v2.h \
  /swj_linux_work/linux_mainline/include/linux/dqblk_qtree.h \
  /swj_linux_work/linux_mainline/include/linux/projid.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/quota.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/aio_abi.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/unistd.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/unistd.h \
  /swj_linux_work/linux_mainline/arch/x86/include/uapi/asm/unistd.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/uapi/asm/unistd_64.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/asm/unistd_64_x32.h \
  /swj_linux_work/linux_mainline/arch/x86/include/generated/asm/unistd_32_ia32.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/compat.h \
  /swj_linux_work/linux_mainline/include/linux/sched/task_stack.h \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  /swj_linux_work/linux_mainline/include/uapi/linux/magic.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/user32.h \
  /swj_linux_work/linux_mainline/include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/syscall_wrapper.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/user.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/user_64.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/fsgsbase.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/vdso.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/elf.h \
  /swj_linux_work/linux_mainline/include/uapi/linux/elf-em.h \
  /swj_linux_work/linux_mainline/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /swj_linux_work/linux_mainline/include/linux/sysfs.h \
  /swj_linux_work/linux_mainline/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /swj_linux_work/linux_mainline/include/linux/idr.h \
  /swj_linux_work/linux_mainline/include/linux/kobject_ns.h \
  /swj_linux_work/linux_mainline/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/PPC64) \
  /swj_linux_work/linux_mainline/include/linux/rbtree_latch.h \
  /swj_linux_work/linux_mainline/include/linux/error-injection.h \
  /swj_linux_work/linux_mainline/include/asm-generic/error-injection.h \
  /swj_linux_work/linux_mainline/arch/x86/include/asm/module.h \
    $(wildcard include/config/UNWINDER_ORC) \
  /swj_linux_work/linux_mainline/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
  /swj_linux_work/linux_mainline/include/linux/export-internal.h \
    $(wildcard include/config/PARISC) \

hello.mod.o: $(deps_hello.mod.o)

$(deps_hello.mod.o):

hello.mod.o: $(wildcard /swj_linux_work/linux_mainline/tools/objtool/objtool)
