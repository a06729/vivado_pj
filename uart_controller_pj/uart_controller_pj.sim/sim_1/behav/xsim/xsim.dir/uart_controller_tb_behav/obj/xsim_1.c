/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_2(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_4(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void execute_13(char*, char *);
IKI_DLLESPEC extern void execute_954(char*, char *);
IKI_DLLESPEC extern void execute_955(char*, char *);
IKI_DLLESPEC extern void execute_956(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_959(char*, char *);
IKI_DLLESPEC extern void execute_960(char*, char *);
IKI_DLLESPEC extern void execute_961(char*, char *);
IKI_DLLESPEC extern void execute_962(char*, char *);
IKI_DLLESPEC extern void execute_963(char*, char *);
IKI_DLLESPEC extern void execute_964(char*, char *);
IKI_DLLESPEC extern void execute_965(char*, char *);
IKI_DLLESPEC extern void execute_966(char*, char *);
IKI_DLLESPEC extern void execute_967(char*, char *);
IKI_DLLESPEC extern void execute_968(char*, char *);
IKI_DLLESPEC extern void execute_969(char*, char *);
IKI_DLLESPEC extern void execute_970(char*, char *);
IKI_DLLESPEC extern void execute_7(char*, char *);
IKI_DLLESPEC extern void execute_8(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void execute_10(char*, char *);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_172(char*, char *);
IKI_DLLESPEC extern void execute_173(char*, char *);
IKI_DLLESPEC extern void execute_174(char*, char *);
IKI_DLLESPEC extern void execute_15(char*, char *);
IKI_DLLESPEC extern void execute_16(char*, char *);
IKI_DLLESPEC extern void execute_17(char*, char *);
IKI_DLLESPEC extern void execute_18(char*, char *);
IKI_DLLESPEC extern void execute_19(char*, char *);
IKI_DLLESPEC extern void execute_20(char*, char *);
IKI_DLLESPEC extern void execute_21(char*, char *);
IKI_DLLESPEC extern void execute_22(char*, char *);
IKI_DLLESPEC extern void execute_23(char*, char *);
IKI_DLLESPEC extern void execute_24(char*, char *);
IKI_DLLESPEC extern void execute_25(char*, char *);
IKI_DLLESPEC extern void execute_26(char*, char *);
IKI_DLLESPEC extern void execute_175(char*, char *);
IKI_DLLESPEC extern void execute_176(char*, char *);
IKI_DLLESPEC extern void execute_177(char*, char *);
IKI_DLLESPEC extern void execute_178(char*, char *);
IKI_DLLESPEC extern void execute_553(char*, char *);
IKI_DLLESPEC extern void execute_554(char*, char *);
IKI_DLLESPEC extern void execute_546(char*, char *);
IKI_DLLESPEC extern void execute_547(char*, char *);
IKI_DLLESPEC extern void execute_548(char*, char *);
IKI_DLLESPEC extern void execute_549(char*, char *);
IKI_DLLESPEC extern void execute_550(char*, char *);
IKI_DLLESPEC extern void execute_551(char*, char *);
IKI_DLLESPEC extern void execute_552(char*, char *);
IKI_DLLESPEC extern void execute_184(char*, char *);
IKI_DLLESPEC extern void execute_82(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_1_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_532(char*, char *);
IKI_DLLESPEC extern void execute_535(char*, char *);
IKI_DLLESPEC extern void execute_536(char*, char *);
IKI_DLLESPEC extern void execute_537(char*, char *);
IKI_DLLESPEC extern void execute_540(char*, char *);
IKI_DLLESPEC extern void execute_541(char*, char *);
IKI_DLLESPEC extern void execute_542(char*, char *);
IKI_DLLESPEC extern void execute_543(char*, char *);
IKI_DLLESPEC extern void execute_544(char*, char *);
IKI_DLLESPEC extern void execute_31(char*, char *);
IKI_DLLESPEC extern void execute_32(char*, char *);
IKI_DLLESPEC extern void execute_33(char*, char *);
IKI_DLLESPEC extern void execute_34(char*, char *);
IKI_DLLESPEC extern void execute_35(char*, char *);
IKI_DLLESPEC extern void execute_36(char*, char *);
IKI_DLLESPEC extern void execute_37(char*, char *);
IKI_DLLESPEC extern void execute_38(char*, char *);
IKI_DLLESPEC extern void execute_39(char*, char *);
IKI_DLLESPEC extern void execute_40(char*, char *);
IKI_DLLESPEC extern void execute_41(char*, char *);
IKI_DLLESPEC extern void execute_42(char*, char *);
IKI_DLLESPEC extern void execute_43(char*, char *);
IKI_DLLESPEC extern void execute_44(char*, char *);
IKI_DLLESPEC extern void execute_45(char*, char *);
IKI_DLLESPEC extern void execute_46(char*, char *);
IKI_DLLESPEC extern void execute_77(char*, char *);
IKI_DLLESPEC extern void execute_78(char*, char *);
IKI_DLLESPEC extern void execute_79(char*, char *);
IKI_DLLESPEC extern void execute_80(char*, char *);
IKI_DLLESPEC extern void execute_81(char*, char *);
IKI_DLLESPEC extern void execute_416(char*, char *);
IKI_DLLESPEC extern void execute_417(char*, char *);
IKI_DLLESPEC extern void execute_420(char*, char *);
IKI_DLLESPEC extern void execute_484(char*, char *);
IKI_DLLESPEC extern void execute_485(char*, char *);
IKI_DLLESPEC extern void execute_486(char*, char *);
IKI_DLLESPEC extern void execute_489(char*, char *);
IKI_DLLESPEC extern void execute_493(char*, char *);
IKI_DLLESPEC extern void execute_506(char*, char *);
IKI_DLLESPEC extern void execute_507(char*, char *);
IKI_DLLESPEC extern void execute_508(char*, char *);
IKI_DLLESPEC extern void execute_516(char*, char *);
IKI_DLLESPEC extern void execute_517(char*, char *);
IKI_DLLESPEC extern void execute_518(char*, char *);
IKI_DLLESPEC extern void execute_519(char*, char *);
IKI_DLLESPEC extern void execute_520(char*, char *);
IKI_DLLESPEC extern void execute_521(char*, char *);
IKI_DLLESPEC extern void execute_522(char*, char *);
IKI_DLLESPEC extern void execute_523(char*, char *);
IKI_DLLESPEC extern void execute_524(char*, char *);
IKI_DLLESPEC extern void execute_525(char*, char *);
IKI_DLLESPEC extern void execute_526(char*, char *);
IKI_DLLESPEC extern void execute_527(char*, char *);
IKI_DLLESPEC extern void execute_528(char*, char *);
IKI_DLLESPEC extern void execute_529(char*, char *);
IKI_DLLESPEC extern void execute_51(char*, char *);
IKI_DLLESPEC extern void execute_52(char*, char *);
IKI_DLLESPEC extern void execute_53(char*, char *);
IKI_DLLESPEC extern void execute_54(char*, char *);
IKI_DLLESPEC extern void execute_55(char*, char *);
IKI_DLLESPEC extern void execute_56(char*, char *);
IKI_DLLESPEC extern void execute_57(char*, char *);
IKI_DLLESPEC extern void execute_63(char*, char *);
IKI_DLLESPEC extern void execute_64(char*, char *);
IKI_DLLESPEC extern void execute_68(char*, char *);
IKI_DLLESPEC extern void execute_69(char*, char *);
IKI_DLLESPEC extern void execute_70(char*, char *);
IKI_DLLESPEC extern void execute_71(char*, char *);
IKI_DLLESPEC extern void execute_72(char*, char *);
IKI_DLLESPEC extern void execute_73(char*, char *);
IKI_DLLESPEC extern void execute_74(char*, char *);
IKI_DLLESPEC extern void execute_75(char*, char *);
IKI_DLLESPEC extern void execute_421(char*, char *);
IKI_DLLESPEC extern void execute_422(char*, char *);
IKI_DLLESPEC extern void execute_423(char*, char *);
IKI_DLLESPEC extern void execute_424(char*, char *);
IKI_DLLESPEC extern void execute_426(char*, char *);
IKI_DLLESPEC extern void execute_427(char*, char *);
IKI_DLLESPEC extern void execute_430(char*, char *);
IKI_DLLESPEC extern void execute_435(char*, char *);
IKI_DLLESPEC extern void execute_436(char*, char *);
IKI_DLLESPEC extern void execute_437(char*, char *);
IKI_DLLESPEC extern void execute_438(char*, char *);
IKI_DLLESPEC extern void execute_439(char*, char *);
IKI_DLLESPEC extern void execute_442(char*, char *);
IKI_DLLESPEC extern void execute_443(char*, char *);
IKI_DLLESPEC extern void execute_444(char*, char *);
IKI_DLLESPEC extern void execute_445(char*, char *);
IKI_DLLESPEC extern void execute_446(char*, char *);
IKI_DLLESPEC extern void execute_447(char*, char *);
IKI_DLLESPEC extern void execute_448(char*, char *);
IKI_DLLESPEC extern void execute_449(char*, char *);
IKI_DLLESPEC extern void execute_450(char*, char *);
IKI_DLLESPEC extern void execute_451(char*, char *);
IKI_DLLESPEC extern void execute_452(char*, char *);
IKI_DLLESPEC extern void execute_453(char*, char *);
IKI_DLLESPEC extern void execute_454(char*, char *);
IKI_DLLESPEC extern void execute_455(char*, char *);
IKI_DLLESPEC extern void execute_456(char*, char *);
IKI_DLLESPEC extern void execute_457(char*, char *);
IKI_DLLESPEC extern void execute_458(char*, char *);
IKI_DLLESPEC extern void execute_459(char*, char *);
IKI_DLLESPEC extern void execute_460(char*, char *);
IKI_DLLESPEC extern void execute_461(char*, char *);
IKI_DLLESPEC extern void execute_462(char*, char *);
IKI_DLLESPEC extern void execute_463(char*, char *);
IKI_DLLESPEC extern void execute_464(char*, char *);
IKI_DLLESPEC extern void execute_465(char*, char *);
IKI_DLLESPEC extern void execute_466(char*, char *);
IKI_DLLESPEC extern void execute_467(char*, char *);
IKI_DLLESPEC extern void execute_468(char*, char *);
IKI_DLLESPEC extern void execute_469(char*, char *);
IKI_DLLESPEC extern void execute_470(char*, char *);
IKI_DLLESPEC extern void execute_471(char*, char *);
IKI_DLLESPEC extern void execute_472(char*, char *);
IKI_DLLESPEC extern void execute_473(char*, char *);
IKI_DLLESPEC extern void execute_474(char*, char *);
IKI_DLLESPEC extern void execute_84(char*, char *);
IKI_DLLESPEC extern void execute_85(char*, char *);
IKI_DLLESPEC extern void execute_86(char*, char *);
IKI_DLLESPEC extern void execute_87(char*, char *);
IKI_DLLESPEC extern void execute_88(char*, char *);
IKI_DLLESPEC extern void execute_89(char*, char *);
IKI_DLLESPEC extern void execute_944(char*, char *);
IKI_DLLESPEC extern void execute_945(char*, char *);
IKI_DLLESPEC extern void execute_946(char*, char *);
IKI_DLLESPEC extern void execute_947(char*, char *);
IKI_DLLESPEC extern void execute_948(char*, char *);
IKI_DLLESPEC extern void execute_949(char*, char *);
IKI_DLLESPEC extern void execute_950(char*, char *);
IKI_DLLESPEC extern void execute_951(char*, char *);
IKI_DLLESPEC extern void execute_952(char*, char *);
IKI_DLLESPEC extern void execute_953(char*, char *);
IKI_DLLESPEC extern void execute_941(char*, char *);
IKI_DLLESPEC extern void execute_942(char*, char *);
IKI_DLLESPEC extern void execute_943(char*, char *);
IKI_DLLESPEC extern void execute_167(char*, char *);
IKI_DLLESPEC extern void execute_168(char*, char *);
IKI_DLLESPEC extern void execute_169(char*, char *);
IKI_DLLESPEC extern void execute_170(char*, char *);
IKI_DLLESPEC extern void execute_971(char*, char *);
IKI_DLLESPEC extern void execute_972(char*, char *);
IKI_DLLESPEC extern void execute_973(char*, char *);
IKI_DLLESPEC extern void execute_974(char*, char *);
IKI_DLLESPEC extern void execute_975(char*, char *);
IKI_DLLESPEC extern void execute_976(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[206] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_12, (funcp)execute_13, (funcp)execute_954, (funcp)execute_955, (funcp)execute_956, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_959, (funcp)execute_960, (funcp)execute_961, (funcp)execute_962, (funcp)execute_963, (funcp)execute_964, (funcp)execute_965, (funcp)execute_966, (funcp)execute_967, (funcp)execute_968, (funcp)execute_969, (funcp)execute_970, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_10, (funcp)execute_11, (funcp)execute_172, (funcp)execute_173, (funcp)execute_174, (funcp)execute_15, (funcp)execute_16, (funcp)execute_17, (funcp)execute_18, (funcp)execute_19, (funcp)execute_20, (funcp)execute_21, (funcp)execute_22, (funcp)execute_23, (funcp)execute_24, (funcp)execute_25, (funcp)execute_26, (funcp)execute_175, (funcp)execute_176, (funcp)execute_177, (funcp)execute_178, (funcp)execute_553, (funcp)execute_554, (funcp)execute_546, (funcp)execute_547, (funcp)execute_548, (funcp)execute_549, (funcp)execute_550, (funcp)execute_551, (funcp)execute_552, (funcp)execute_184, (funcp)execute_82, (funcp)vlog_simple_process_execute_1_fast_no_reg_no_agg, (funcp)execute_532, (funcp)execute_535, (funcp)execute_536, (funcp)execute_537, (funcp)execute_540, (funcp)execute_541, (funcp)execute_542, (funcp)execute_543, (funcp)execute_544, (funcp)execute_31, (funcp)execute_32, (funcp)execute_33, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_416, (funcp)execute_417, (funcp)execute_420, (funcp)execute_484, (funcp)execute_485, (funcp)execute_486, (funcp)execute_489, (funcp)execute_493, (funcp)execute_506, (funcp)execute_507, (funcp)execute_508, (funcp)execute_516, (funcp)execute_517, (funcp)execute_518, (funcp)execute_519, (funcp)execute_520, (funcp)execute_521, (funcp)execute_522, (funcp)execute_523, (funcp)execute_524, (funcp)execute_525, (funcp)execute_526, (funcp)execute_527, (funcp)execute_528, (funcp)execute_529, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_56, (funcp)execute_57, (funcp)execute_63, (funcp)execute_64, (funcp)execute_68, (funcp)execute_69, (funcp)execute_70, (funcp)execute_71, (funcp)execute_72, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_421, (funcp)execute_422, (funcp)execute_423, (funcp)execute_424, (funcp)execute_426, (funcp)execute_427, (funcp)execute_430, (funcp)execute_435, (funcp)execute_436, (funcp)execute_437, (funcp)execute_438, (funcp)execute_439, (funcp)execute_442, (funcp)execute_443, (funcp)execute_444, (funcp)execute_445, (funcp)execute_446, (funcp)execute_447, (funcp)execute_448, (funcp)execute_449, (funcp)execute_450, (funcp)execute_451, (funcp)execute_452, (funcp)execute_453, (funcp)execute_454, (funcp)execute_455, (funcp)execute_456, (funcp)execute_457, (funcp)execute_458, (funcp)execute_459, (funcp)execute_460, (funcp)execute_461, (funcp)execute_462, (funcp)execute_463, (funcp)execute_464, (funcp)execute_465, (funcp)execute_466, (funcp)execute_467, (funcp)execute_468, (funcp)execute_469, (funcp)execute_470, (funcp)execute_471, (funcp)execute_472, (funcp)execute_473, (funcp)execute_474, (funcp)execute_84, (funcp)execute_85, (funcp)execute_86, (funcp)execute_87, (funcp)execute_88, (funcp)execute_89, (funcp)execute_944, (funcp)execute_945, (funcp)execute_946, (funcp)execute_947, (funcp)execute_948, (funcp)execute_949, (funcp)execute_950, (funcp)execute_951, (funcp)execute_952, (funcp)execute_953, (funcp)execute_941, (funcp)execute_942, (funcp)execute_943, (funcp)execute_167, (funcp)execute_168, (funcp)execute_169, (funcp)execute_170, (funcp)execute_971, (funcp)execute_972, (funcp)execute_973, (funcp)execute_974, (funcp)execute_975, (funcp)execute_976, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 206;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/uart_controller_tb_behav/xsim.reloc",  (void **)funcTab, 206);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/uart_controller_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/uart_controller_tb_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/uart_controller_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/uart_controller_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/uart_controller_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
