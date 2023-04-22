	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C89 (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) version 7.5.0 (aarch64-linux-gnu)
//	compiled by GNU C version 7.5.0, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.19-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I ./arch/arm64/include
// -I ./arch/arm64/include/generated -I ./include
// -I ./arch/arm64/include/uapi -I ./arch/arm64/include/generated/uapi
// -I ./include/uapi -I ./include/generated/uapi
// -imultiarch aarch64-linux-gnu -D __KERNEL__ -D KASAN_SHADOW_SCALE_SHIFT=
// -D ARM64_ASM_ARCH="armv8.4-a" -D KASAN_SHADOW_SCALE_SHIFT=
// -D KBUILD_MODFILE="./asm-offsets" -D KBUILD_BASENAME="asm_offsets"
// -D KBUILD_MODNAME="asm_offsets" -D __KBUILD_MODNAME=kmod_asm_offsets
// -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/7/include
// -include ./include/linux/kconfig.h
// -include ./include/linux/compiler_types.h
// -MMD arch/arm64/kernel/.asm-offsets.s.d arch/arm64/kernel/asm-offsets.c
// -mlittle-endian -mgeneral-regs-only -mabi=lp64
// -auxbase-strip arch/arm64/kernel/asm-offsets.s -O2 -Wall -Wundef
// -Werror=strict-prototypes -Wno-trigraphs
// -Werror=implicit-function-declaration -Werror=implicit-int
// -Werror=return-type -Wno-format-security -Wno-psabi -Wno-frame-address
// -Wformat-truncation=0 -Wformat-overflow=0 -Wframe-larger-than=2048
// -Wimplicit-fallthrough=3 -Wno-unused-but-set-variable
// -Wunused-const-variable=0 -Wdeclaration-after-statement -Wvla
// -Wno-pointer-sign -Wno-array-bounds -Wstringop-overflow=0 -Wno-restrict
// -Wno-maybe-uninitialized -Werror=date-time
// -Werror=incompatible-pointer-types -Werror=designated-init -std=gnu90 -p
// -fverbose-asm -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE
// -fno-asynchronous-unwind-tables -fno-unwind-tables
// -fno-delete-null-pointer-checks -fstack-protector-strong
// -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow
// -fstack-check=no -fconserve-stack --param allow-store-data-races=0
// -fstack-protector-strong
// options enabled:  -faggressive-loop-optimizations -falign-labels
// -fauto-inc-dec -fbranch-count-reg -fcaller-saves
// -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
// -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
// -fchkp-store-bounds -fchkp-use-static-bounds
// -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
// -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics
// -finline-functions-called-once -finline-small-functions -fipa-bit-cp
// -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
// -fipa-pure-const -fipa-reference -fipa-sra -fipa-vrp
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-strlen
// -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
// -fprofile -free -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap
// -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-protector-strong
// -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
// -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
// -mfix-cortex-a53-835769 -mfix-cortex-a53-843419 -mgeneral-regs-only
// -mglibc -mlittle-endian -momit-leaf-frame-pointer
// -mpc-relative-literal-loads

	.text
	.global	_mcount
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 3,,7
	.global	main
	.type	main, %function
main:
	stp	x29, x30, [sp, -16]!	//,,,
	add	x29, sp, 0	//,,
// arch/arm64/kernel/asm-offsets.c:28: {
	mov	x0, x30	//,
	bl	_mcount	//
// arch/arm64/kernel/asm-offsets.c:29:   DEFINE(TSK_ACTIVE_MM,		offsetof(struct task_struct, active_mm));
#APP
// 29 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_ACTIVE_MM 1168 offsetof(struct task_struct, active_mm)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:30:   BLANK();
// 30 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:31:   DEFINE(TSK_TI_FLAGS,		offsetof(struct task_struct, thread_info.flags));
// 31 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:32:   DEFINE(TSK_TI_PREEMPT,	offsetof(struct task_struct, thread_info.preempt_count));
// 32 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_PREEMPT 16 offsetof(struct task_struct, thread_info.preempt_count)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:33:   DEFINE(TSK_TI_ADDR_LIMIT,	offsetof(struct task_struct, thread_info.addr_limit));
// 33 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_ADDR_LIMIT 8 offsetof(struct task_struct, thread_info.addr_limit)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:41:   DEFINE(TSK_STACK,		offsetof(struct task_struct, stack));
// 41 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK 32 offsetof(struct task_struct, stack)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:43:   DEFINE(TSK_STACK_CANARY,	offsetof(struct task_struct, stack_canary));
// 43 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK_CANARY 1344 offsetof(struct task_struct, stack_canary)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:45:   BLANK();
// 45 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:46:   DEFINE(THREAD_CPU_CONTEXT,	offsetof(struct task_struct, thread.cpu_context));
// 46 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_CPU_CONTEXT 5792 offsetof(struct task_struct, thread.cpu_context)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:47:   DEFINE(THREAD_SCTLR_USER,	offsetof(struct task_struct, thread.sctlr_user));
// 47 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_SCTLR_USER 6760 offsetof(struct task_struct, thread.sctlr_user)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:55:   BLANK();
// 55 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:56:   DEFINE(S_X0,			offsetof(struct pt_regs, regs[0]));
// 56 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X0 0 offsetof(struct pt_regs, regs[0])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:57:   DEFINE(S_X2,			offsetof(struct pt_regs, regs[2]));
// 57 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X2 16 offsetof(struct pt_regs, regs[2])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:58:   DEFINE(S_X4,			offsetof(struct pt_regs, regs[4]));
// 58 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X4 32 offsetof(struct pt_regs, regs[4])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:59:   DEFINE(S_X6,			offsetof(struct pt_regs, regs[6]));
// 59 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X6 48 offsetof(struct pt_regs, regs[6])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:60:   DEFINE(S_X8,			offsetof(struct pt_regs, regs[8]));
// 60 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X8 64 offsetof(struct pt_regs, regs[8])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:61:   DEFINE(S_X10,			offsetof(struct pt_regs, regs[10]));
// 61 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X10 80 offsetof(struct pt_regs, regs[10])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:62:   DEFINE(S_X12,			offsetof(struct pt_regs, regs[12]));
// 62 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X12 96 offsetof(struct pt_regs, regs[12])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:63:   DEFINE(S_X14,			offsetof(struct pt_regs, regs[14]));
// 63 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X14 112 offsetof(struct pt_regs, regs[14])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:64:   DEFINE(S_X16,			offsetof(struct pt_regs, regs[16]));
// 64 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X16 128 offsetof(struct pt_regs, regs[16])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:65:   DEFINE(S_X18,			offsetof(struct pt_regs, regs[18]));
// 65 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X18 144 offsetof(struct pt_regs, regs[18])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:66:   DEFINE(S_X20,			offsetof(struct pt_regs, regs[20]));
// 66 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X20 160 offsetof(struct pt_regs, regs[20])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:67:   DEFINE(S_X22,			offsetof(struct pt_regs, regs[22]));
// 67 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X22 176 offsetof(struct pt_regs, regs[22])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:68:   DEFINE(S_X24,			offsetof(struct pt_regs, regs[24]));
// 68 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X24 192 offsetof(struct pt_regs, regs[24])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:69:   DEFINE(S_X26,			offsetof(struct pt_regs, regs[26]));
// 69 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X26 208 offsetof(struct pt_regs, regs[26])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:70:   DEFINE(S_X28,			offsetof(struct pt_regs, regs[28]));
// 70 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X28 224 offsetof(struct pt_regs, regs[28])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:71:   DEFINE(S_FP,			offsetof(struct pt_regs, regs[29]));
// 71 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_FP 232 offsetof(struct pt_regs, regs[29])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:72:   DEFINE(S_LR,			offsetof(struct pt_regs, regs[30]));
// 72 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_LR 240 offsetof(struct pt_regs, regs[30])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:73:   DEFINE(S_SP,			offsetof(struct pt_regs, sp));
// 73 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SP 248 offsetof(struct pt_regs, sp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:74:   DEFINE(S_PSTATE,		offsetof(struct pt_regs, pstate));
// 74 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PSTATE 264 offsetof(struct pt_regs, pstate)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:75:   DEFINE(S_PC,			offsetof(struct pt_regs, pc));
// 75 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PC 256 offsetof(struct pt_regs, pc)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:76:   DEFINE(S_SYSCALLNO,		offsetof(struct pt_regs, syscallno));
// 76 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:77:   DEFINE(S_ORIG_ADDR_LIMIT,	offsetof(struct pt_regs, orig_addr_limit));
// 77 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_ADDR_LIMIT 288 offsetof(struct pt_regs, orig_addr_limit)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:78:   DEFINE(S_PMR_SAVE,		offsetof(struct pt_regs, pmr_save));
// 78 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PMR_SAVE 296 offsetof(struct pt_regs, pmr_save)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:79:   DEFINE(S_STACKFRAME,		offsetof(struct pt_regs, stackframe));
// 79 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_STACKFRAME 304 offsetof(struct pt_regs, stackframe)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:80:   DEFINE(S_FRAME_SIZE,		sizeof(struct pt_regs));
// 80 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_FRAME_SIZE 336 sizeof(struct pt_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:81:   BLANK();
// 81 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:83:   DEFINE(COMPAT_SIGFRAME_REGS_OFFSET,		offsetof(struct compat_sigframe, uc.uc_mcontext.arm_r0));
// 83 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->COMPAT_SIGFRAME_REGS_OFFSET 32 offsetof(struct compat_sigframe, uc.uc_mcontext.arm_r0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:84:   DEFINE(COMPAT_RT_SIGFRAME_REGS_OFFSET,	offsetof(struct compat_rt_sigframe, sig.uc.uc_mcontext.arm_r0));
// 84 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->COMPAT_RT_SIGFRAME_REGS_OFFSET 160 offsetof(struct compat_rt_sigframe, sig.uc.uc_mcontext.arm_r0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:85:   BLANK();
// 85 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:87:   DEFINE(MM_CONTEXT_ID,		offsetof(struct mm_struct, context.id.counter));
// 87 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT_ID 1120 offsetof(struct mm_struct, context.id.counter)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:88:   BLANK();
// 88 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:89:   DEFINE(VMA_VM_MM,		offsetof(struct vm_area_struct, vm_mm));
// 89 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:90:   DEFINE(VMA_VM_FLAGS,		offsetof(struct vm_area_struct, vm_flags));
// 90 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:91:   BLANK();
// 91 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:92:   DEFINE(VM_EXEC,	       	VM_EXEC);
// 92 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VM_EXEC 4 VM_EXEC"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:93:   BLANK();
// 93 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:94:   DEFINE(PAGE_SZ,	       	PAGE_SIZE);
// 94 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PAGE_SZ 4096 PAGE_SIZE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:95:   BLANK();
// 95 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:96:   DEFINE(DMA_TO_DEVICE,		DMA_TO_DEVICE);
// 96 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_TO_DEVICE 1 DMA_TO_DEVICE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:97:   DEFINE(DMA_FROM_DEVICE,	DMA_FROM_DEVICE);
// 97 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:98:   BLANK();
// 98 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:99:   DEFINE(PREEMPT_DISABLE_OFFSET, PREEMPT_DISABLE_OFFSET);
// 99 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PREEMPT_DISABLE_OFFSET 0 PREEMPT_DISABLE_OFFSET"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:100:   DEFINE(SOFTIRQ_SHIFT, SOFTIRQ_SHIFT);
// 100 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SOFTIRQ_SHIFT 8 SOFTIRQ_SHIFT"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:101:   DEFINE(IRQ_CPUSTAT_SOFTIRQ_PENDING, offsetof(irq_cpustat_t, __softirq_pending));
// 101 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->IRQ_CPUSTAT_SOFTIRQ_PENDING 0 offsetof(irq_cpustat_t, __softirq_pending)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:102:   BLANK();
// 102 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:103:   DEFINE(CPU_BOOT_STACK,	offsetof(struct secondary_data, stack));
// 103 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_STACK 0 offsetof(struct secondary_data, stack)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:104:   DEFINE(CPU_BOOT_TASK,		offsetof(struct secondary_data, task));
// 104 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_TASK 8 offsetof(struct secondary_data, task)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:105:   BLANK();
// 105 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:106:   DEFINE(FTR_OVR_VAL_OFFSET,	offsetof(struct arm64_ftr_override, val));
// 106 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FTR_OVR_VAL_OFFSET 0 offsetof(struct arm64_ftr_override, val)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:107:   DEFINE(FTR_OVR_MASK_OFFSET,	offsetof(struct arm64_ftr_override, mask));
// 107 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FTR_OVR_MASK_OFFSET 8 offsetof(struct arm64_ftr_override, mask)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:108:   BLANK();
// 108 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:110:   DEFINE(VCPU_CONTEXT,		offsetof(struct kvm_vcpu, arch.ctxt));
// 110 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_CONTEXT 480 offsetof(struct kvm_vcpu, arch.ctxt)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:111:   DEFINE(VCPU_FAULT_DISR,	offsetof(struct kvm_vcpu, arch.fault.disr_el1));
// 111 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FAULT_DISR 2336 offsetof(struct kvm_vcpu, arch.fault.disr_el1)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:112:   DEFINE(VCPU_WORKAROUND_FLAGS,	offsetof(struct kvm_vcpu, arch.workaround_flags));
// 112 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_WORKAROUND_FLAGS 2344 offsetof(struct kvm_vcpu, arch.workaround_flags)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:113:   DEFINE(VCPU_HCR_EL2,		offsetof(struct kvm_vcpu, arch.hcr_el2));
// 113 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_HCR_EL2 2296 offsetof(struct kvm_vcpu, arch.hcr_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:114:   DEFINE(CPU_USER_PT_REGS,	offsetof(struct kvm_cpu_context, regs));
// 114 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_USER_PT_REGS 0 offsetof(struct kvm_cpu_context, regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:115:   DEFINE(CPU_APIAKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APIAKEYLO_EL1]));
// 115 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APIAKEYLO_EL1 1608 offsetof(struct kvm_cpu_context, sys_regs[APIAKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:116:   DEFINE(CPU_APIBKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APIBKEYLO_EL1]));
// 116 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APIBKEYLO_EL1 1624 offsetof(struct kvm_cpu_context, sys_regs[APIBKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:117:   DEFINE(CPU_APDAKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APDAKEYLO_EL1]));
// 117 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APDAKEYLO_EL1 1640 offsetof(struct kvm_cpu_context, sys_regs[APDAKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:118:   DEFINE(CPU_APDBKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APDBKEYLO_EL1]));
// 118 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APDBKEYLO_EL1 1656 offsetof(struct kvm_cpu_context, sys_regs[APDBKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:119:   DEFINE(CPU_APGAKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APGAKEYLO_EL1]));
// 119 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APGAKEYLO_EL1 1672 offsetof(struct kvm_cpu_context, sys_regs[APGAKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:120:   DEFINE(HOST_CONTEXT_VCPU,	offsetof(struct kvm_cpu_context, __hyp_running_vcpu));
// 120 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HOST_CONTEXT_VCPU 1784 offsetof(struct kvm_cpu_context, __hyp_running_vcpu)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:121:   DEFINE(HOST_DATA_CONTEXT,	offsetof(struct kvm_host_data, host_ctxt));
// 121 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HOST_DATA_CONTEXT 0 offsetof(struct kvm_host_data, host_ctxt)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:122:   DEFINE(NVHE_INIT_MAIR_EL2,	offsetof(struct kvm_nvhe_init_params, mair_el2));
// 122 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_MAIR_EL2 0 offsetof(struct kvm_nvhe_init_params, mair_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:123:   DEFINE(NVHE_INIT_TCR_EL2,	offsetof(struct kvm_nvhe_init_params, tcr_el2));
// 123 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_TCR_EL2 8 offsetof(struct kvm_nvhe_init_params, tcr_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:124:   DEFINE(NVHE_INIT_TPIDR_EL2,	offsetof(struct kvm_nvhe_init_params, tpidr_el2));
// 124 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_TPIDR_EL2 16 offsetof(struct kvm_nvhe_init_params, tpidr_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:125:   DEFINE(NVHE_INIT_STACK_HYP_VA,	offsetof(struct kvm_nvhe_init_params, stack_hyp_va));
// 125 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_STACK_HYP_VA 24 offsetof(struct kvm_nvhe_init_params, stack_hyp_va)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:126:   DEFINE(NVHE_INIT_PGD_PA,	offsetof(struct kvm_nvhe_init_params, pgd_pa));
// 126 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_PGD_PA 32 offsetof(struct kvm_nvhe_init_params, pgd_pa)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:127:   DEFINE(NVHE_INIT_HCR_EL2,	offsetof(struct kvm_nvhe_init_params, hcr_el2));
// 127 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_HCR_EL2 40 offsetof(struct kvm_nvhe_init_params, hcr_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:128:   DEFINE(NVHE_INIT_VTTBR,	offsetof(struct kvm_nvhe_init_params, vttbr));
// 128 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_VTTBR 48 offsetof(struct kvm_nvhe_init_params, vttbr)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:129:   DEFINE(NVHE_INIT_VTCR,	offsetof(struct kvm_nvhe_init_params, vtcr));
// 129 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_VTCR 56 offsetof(struct kvm_nvhe_init_params, vtcr)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:132:   DEFINE(CPU_CTX_SP,		offsetof(struct cpu_suspend_ctx, sp));
// 132 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_CTX_SP 104 offsetof(struct cpu_suspend_ctx, sp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:133:   DEFINE(MPIDR_HASH_MASK,	offsetof(struct mpidr_hash, mask));
// 133 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:134:   DEFINE(MPIDR_HASH_SHIFTS,	offsetof(struct mpidr_hash, shift_aff));
// 134 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:135:   DEFINE(SLEEP_STACK_DATA_SYSTEM_REGS,	offsetof(struct sleep_stack_data, system_regs));
// 135 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_SYSTEM_REGS 0 offsetof(struct sleep_stack_data, system_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:136:   DEFINE(SLEEP_STACK_DATA_CALLEE_REGS,	offsetof(struct sleep_stack_data, callee_saved_regs));
// 136 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_CALLEE_REGS 112 offsetof(struct sleep_stack_data, callee_saved_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:138:   DEFINE(ARM_SMCCC_RES_X0_OFFS,		offsetof(struct arm_smccc_res, a0));
// 138 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:139:   DEFINE(ARM_SMCCC_RES_X2_OFFS,		offsetof(struct arm_smccc_res, a2));
// 139 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:140:   DEFINE(ARM_SMCCC_QUIRK_ID_OFFS,	offsetof(struct arm_smccc_quirk, id));
// 140 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:141:   DEFINE(ARM_SMCCC_QUIRK_STATE_OFFS,	offsetof(struct arm_smccc_quirk, state));
// 141 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:142:   BLANK();
// 142 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:143:   DEFINE(HIBERN_PBE_ORIG,	offsetof(struct pbe, orig_address));
// 143 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:144:   DEFINE(HIBERN_PBE_ADDR,	offsetof(struct pbe, address));
// 144 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:145:   DEFINE(HIBERN_PBE_NEXT,	offsetof(struct pbe, next));
// 145 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:146:   DEFINE(ARM64_FTR_SYSVAL,	offsetof(struct arm64_ftr_reg, sys_val));
// 146 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM64_FTR_SYSVAL 24 offsetof(struct arm64_ftr_reg, sys_val)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:147:   BLANK();
// 147 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:149:   DEFINE(TRAMP_VALIAS,		TRAMP_VALIAS);
// 149 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TRAMP_VALIAS -4322250752 TRAMP_VALIAS"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:161: }
#NO_APP
	mov	w0, 0	//,
	ldp	x29, x30, [sp], 16	//,,,
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
