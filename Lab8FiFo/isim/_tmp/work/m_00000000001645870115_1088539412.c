/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2007 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

/* This file is designed for use with ISim build 0x734844ce */

#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "//vmware-host/Shared Folders/SharedXM/EE533Lab8/Lab8FiFo/ConvFifo_tb.ant";
static const char *ng1 = "Annotate[%d,DataOutA,%b]";
static int ng2[] = {1, 0};
static const char *ng3 = "Annotate[%d,DataOutB,%b]";
static const char *ng4 = "Annotate[%d,FifoFull,%b]";
static const char *ng5 = "Annotate[%d,HeadFifoAddr,%b]";
static unsigned int ng6[] = {0U, 0U};
static unsigned int ng7[] = {1U, 0U};
static const char *ng8 = "\\\\vmware-host\\shared folders\\SharedXM\\EE533Lab8\\Lab8FiFo\\ConvFifo_tb.ano";
static const char *ng9 = "Success! Annotation Simulation Complete.";
static const char *ng10 = "Total[%d]";
static unsigned int ng11[] = {0U, 0U, 0U, 0U, 128U, 0U};
static unsigned int ng12[] = {0U, 0U, 0U, 0U, 0U, 0U};
static unsigned int ng13[] = {0U, 0U, 0U, 0U, 240U, 0U};



static int sp_ANNOTATE_DataOutA(char *t1, char *t2)
{
    char t10[16];
    char t14[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;

LAB0:    t0 = 1;
    t3 = (t2 + 24U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 684);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(141, ng0);
    t5 = (t2 + 28U);
    t6 = *((char **)t5);
    xsi_process_wait(t6, 0LL);
    *((char **)t3) = &&LAB5;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 24U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB5:    xsi_set_current_line(141, ng0);

LAB6:    xsi_set_current_line(142, ng0);
    t7 = (t1 + 3160);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t11 = xsi_vlog_time(t10, 1000000.000000000, 1000.000000000000);
    t12 = (t1 + 1752U);
    t13 = *((char **)t12);
    xsi_vlogfile_fwrite(*((unsigned int *)t9), 1, 0, ng1, 3, t1, (char)118, t10, 64, (char)118, t13, 72);
    xsi_set_current_line(143, ng0);
    t4 = (t1 + 3160);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    xsi_vlogfile_fflush(0, *((unsigned int *)t6));
    xsi_set_current_line(144, ng0);
    t4 = (t1 + 3252);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_signed_add(t14, 32, t6, 32, t7, 32);
    t8 = (t1 + 3252);
    xsi_vlogvar_assign_value(t8, t14, 0, 0, 32);
    goto LAB4;

}

static int sp_ANNOTATE_DataOutB(char *t1, char *t2)
{
    char t10[16];
    char t14[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;

LAB0:    t0 = 1;
    t3 = (t2 + 24U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 924);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(149, ng0);
    t5 = (t2 + 28U);
    t6 = *((char **)t5);
    xsi_process_wait(t6, 0LL);
    *((char **)t3) = &&LAB5;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 24U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB5:    xsi_set_current_line(149, ng0);

LAB6:    xsi_set_current_line(150, ng0);
    t7 = (t1 + 3160);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t11 = xsi_vlog_time(t10, 1000000.000000000, 1000.000000000000);
    t12 = (t1 + 1840U);
    t13 = *((char **)t12);
    xsi_vlogfile_fwrite(*((unsigned int *)t9), 1, 0, ng3, 3, t1, (char)118, t10, 64, (char)118, t13, 72);
    xsi_set_current_line(151, ng0);
    t4 = (t1 + 3160);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    xsi_vlogfile_fflush(0, *((unsigned int *)t6));
    xsi_set_current_line(152, ng0);
    t4 = (t1 + 3252);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_signed_add(t14, 32, t6, 32, t7, 32);
    t8 = (t1 + 3252);
    xsi_vlogvar_assign_value(t8, t14, 0, 0, 32);
    goto LAB4;

}

static int sp_ANNOTATE_FifoFull(char *t1, char *t2)
{
    char t10[16];
    char t14[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;

LAB0:    t0 = 1;
    t3 = (t2 + 24U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1164);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(157, ng0);
    t5 = (t2 + 28U);
    t6 = *((char **)t5);
    xsi_process_wait(t6, 0LL);
    *((char **)t3) = &&LAB5;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 24U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB5:    xsi_set_current_line(157, ng0);

LAB6:    xsi_set_current_line(158, ng0);
    t7 = (t1 + 3160);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t11 = xsi_vlog_time(t10, 1000000.000000000, 1000.000000000000);
    t12 = (t1 + 1928U);
    t13 = *((char **)t12);
    xsi_vlogfile_fwrite(*((unsigned int *)t9), 1, 0, ng4, 3, t1, (char)118, t10, 64, (char)118, t13, 1);
    xsi_set_current_line(159, ng0);
    t4 = (t1 + 3160);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    xsi_vlogfile_fflush(0, *((unsigned int *)t6));
    xsi_set_current_line(160, ng0);
    t4 = (t1 + 3252);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_signed_add(t14, 32, t6, 32, t7, 32);
    t8 = (t1 + 3252);
    xsi_vlogvar_assign_value(t8, t14, 0, 0, 32);
    goto LAB4;

}

static int sp_ANNOTATE_HeadFifoAddr(char *t1, char *t2)
{
    char t10[16];
    char t14[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;

LAB0:    t0 = 1;
    t3 = (t2 + 24U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1404);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(165, ng0);
    t5 = (t2 + 28U);
    t6 = *((char **)t5);
    xsi_process_wait(t6, 0LL);
    *((char **)t3) = &&LAB5;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 24U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB5:    xsi_set_current_line(165, ng0);

LAB6:    xsi_set_current_line(166, ng0);
    t7 = (t1 + 3160);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    t11 = xsi_vlog_time(t10, 1000000.000000000, 1000.000000000000);
    t12 = (t1 + 2016U);
    t13 = *((char **)t12);
    xsi_vlogfile_fwrite(*((unsigned int *)t9), 1, 0, ng5, 3, t1, (char)118, t10, 64, (char)118, t13, 8);
    xsi_set_current_line(167, ng0);
    t4 = (t1 + 3160);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    xsi_vlogfile_fflush(0, *((unsigned int *)t6));
    xsi_set_current_line(168, ng0);
    t4 = (t1 + 3252);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t14, 0, 8);
    xsi_vlog_signed_add(t14, 32, t6, 32, t7, 32);
    t8 = (t1 + 3252);
    xsi_vlogvar_assign_value(t8, t14, 0, 0, 32);
    goto LAB4;

}

static void I41_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 3728U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);

LAB4:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 3644);
    xsi_process_wait(t2, 0LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(44, ng0);

LAB6:    xsi_set_current_line(45, ng0);

LAB7:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3644);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 2240);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 3644);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    goto LAB6;

LAB10:    goto LAB1;

}

static void I71_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    t1 = (t0 + 3856U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(71, ng0);

LAB4:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 3772);
    xsi_process_wait(t2, 0LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 3772);
    t3 = (t0 + 684);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB7:    t5 = (t0 + 3820);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    t9 = (t8 + 132U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);
    if (t13 != 0)
        goto LAB9;

LAB8:    t6 = (t0 + 684);
    xsi_vlog_subprogram_popinvocation(t6);

LAB6:    t14 = (t0 + 3820);
    t15 = *((char **)t14);
    t14 = (t0 + 684);
    t16 = (t0 + 3820);
    t17 = *((char **)t16);
    t16 = (t0 + 3772);
    t18 = 0;
    xsi_delete_subprogram_invocation(t14, t17, t0, t16, t18);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 3772);
    t3 = (t0 + 924);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB11:    t5 = (t0 + 3820);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    t9 = (t8 + 132U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);
    if (t13 != 0)
        goto LAB13;

LAB12:    t6 = (t0 + 924);
    xsi_vlog_subprogram_popinvocation(t6);

LAB10:    t14 = (t0 + 3820);
    t15 = *((char **)t14);
    t14 = (t0 + 924);
    t16 = (t0 + 3820);
    t17 = *((char **)t16);
    t16 = (t0 + 3772);
    t18 = 0;
    xsi_delete_subprogram_invocation(t14, t17, t0, t16, t18);
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 3772);
    t3 = (t0 + 1164);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB15:    t5 = (t0 + 3820);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    t9 = (t8 + 132U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);
    if (t13 != 0)
        goto LAB17;

LAB16:    t6 = (t0 + 1164);
    xsi_vlog_subprogram_popinvocation(t6);

LAB14:    t14 = (t0 + 3820);
    t15 = *((char **)t14);
    t14 = (t0 + 1164);
    t16 = (t0 + 3820);
    t17 = *((char **)t16);
    t16 = (t0 + 3772);
    t18 = 0;
    xsi_delete_subprogram_invocation(t14, t17, t0, t16, t18);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 3772);
    t3 = (t0 + 1404);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB19:    t5 = (t0 + 3820);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    t9 = (t8 + 132U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);
    if (t13 != 0)
        goto LAB21;

LAB20:    t6 = (t0 + 1404);
    xsi_vlog_subprogram_popinvocation(t6);

LAB18:    t14 = (t0 + 3820);
    t15 = *((char **)t14);
    t14 = (t0 + 1404);
    t16 = (t0 + 3820);
    t17 = *((char **)t16);
    t16 = (t0 + 3772);
    t18 = 0;
    xsi_delete_subprogram_invocation(t14, t17, t0, t16, t18);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 3772);
    xsi_process_wait(t2, 0LL);
    *((char **)t1) = &&LAB22;
    goto LAB1;

LAB9:    t5 = (t0 + 3856U);
    *((char **)t5) = &&LAB7;
    goto LAB1;

LAB13:    t5 = (t0 + 3856U);
    *((char **)t5) = &&LAB11;
    goto LAB1;

LAB17:    t5 = (t0 + 3856U);
    *((char **)t5) = &&LAB15;
    goto LAB1;

LAB21:    t5 = (t0 + 3856U);
    *((char **)t5) = &&LAB19;
    goto LAB1;

LAB22:    xsi_set_current_line(78, ng0);

LAB23:    xsi_set_current_line(78, ng0);

LAB24:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 3772);
    xsi_process_wait(t2, 105000000LL);
    *((char **)t1) = &&LAB25;
    goto LAB1;

LAB25:    xsi_set_current_line(80, ng0);
    t2 = (t0 + 3772);
    t3 = (t0 + 684);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB27:    t5 = (t0 + 3820);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    t9 = (t8 + 132U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);
    if (t13 != 0)
        goto LAB29;

LAB28:    t6 = (t0 + 684);
    xsi_vlog_subprogram_popinvocation(t6);

LAB26:    t14 = (t0 + 3820);
    t15 = *((char **)t14);
    t14 = (t0 + 684);
    t16 = (t0 + 3820);
    t17 = *((char **)t16);
    t16 = (t0 + 3772);
    t18 = 0;
    xsi_delete_subprogram_invocation(t14, t17, t0, t16, t18);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 3772);
    t3 = (t0 + 924);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB31:    t5 = (t0 + 3820);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    t9 = (t8 + 132U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);
    if (t13 != 0)
        goto LAB33;

LAB32:    t6 = (t0 + 924);
    xsi_vlog_subprogram_popinvocation(t6);

LAB30:    t14 = (t0 + 3820);
    t15 = *((char **)t14);
    t14 = (t0 + 924);
    t16 = (t0 + 3820);
    t17 = *((char **)t16);
    t16 = (t0 + 3772);
    t18 = 0;
    xsi_delete_subprogram_invocation(t14, t17, t0, t16, t18);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 3772);
    t3 = (t0 + 1164);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB35:    t5 = (t0 + 3820);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    t9 = (t8 + 132U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);
    if (t13 != 0)
        goto LAB37;

LAB36:    t6 = (t0 + 1164);
    xsi_vlog_subprogram_popinvocation(t6);

LAB34:    t14 = (t0 + 3820);
    t15 = *((char **)t14);
    t14 = (t0 + 1164);
    t16 = (t0 + 3820);
    t17 = *((char **)t16);
    t16 = (t0 + 3772);
    t18 = 0;
    xsi_delete_subprogram_invocation(t14, t17, t0, t16, t18);
    xsi_set_current_line(83, ng0);
    t2 = (t0 + 3772);
    t3 = (t0 + 1404);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB39:    t5 = (t0 + 3820);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    t9 = (t8 + 132U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);
    if (t13 != 0)
        goto LAB41;

LAB40:    t6 = (t0 + 1404);
    xsi_vlog_subprogram_popinvocation(t6);

LAB38:    t14 = (t0 + 3820);
    t15 = *((char **)t14);
    t14 = (t0 + 1404);
    t16 = (t0 + 3820);
    t17 = *((char **)t16);
    t16 = (t0 + 3772);
    t18 = 0;
    xsi_delete_subprogram_invocation(t14, t17, t0, t16, t18);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 3772);
    xsi_process_wait(t2, 95000000LL);
    *((char **)t1) = &&LAB42;
    goto LAB1;

LAB29:    t5 = (t0 + 3856U);
    *((char **)t5) = &&LAB27;
    goto LAB1;

LAB33:    t5 = (t0 + 3856U);
    *((char **)t5) = &&LAB31;
    goto LAB1;

LAB37:    t5 = (t0 + 3856U);
    *((char **)t5) = &&LAB35;
    goto LAB1;

LAB41:    t5 = (t0 + 3856U);
    *((char **)t5) = &&LAB39;
    goto LAB1;

LAB42:    goto LAB23;

LAB43:    goto LAB1;

}

static void I88_2(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 3984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(88, ng0);

LAB4:    xsi_set_current_line(89, ng0);
    *((int *)t3) = xsi_vlogfile_file_open_of_cname(ng8);
    t2 = (t3 + 4);
    *((int *)t2) = 0;
    t4 = (t0 + 3160);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 3900);
    xsi_process_wait(t2, 10200000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(91, ng0);
    xsi_vlogfile_write(1, 0, ng9, 1, t0);
    xsi_set_current_line(92, ng0);
    t2 = (t0 + 3160);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t0 + 3252);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    xsi_vlogfile_fwrite(*((unsigned int *)t5), 1, 0, ng10, 2, t0, (char)119, t8, 32);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 3160);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    xsi_vlogfile_fclose(*((unsigned int *)t5));
    xsi_set_current_line(94, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}

static void I97_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 4112U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(97, ng0);

LAB4:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 4028);
    xsi_process_wait(t2, 95000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2516);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3068);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2332);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 72);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 72);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 4028);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2332);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 72);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 4028);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2424);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2516);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2332);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 72);
    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 72);
    xsi_set_current_line(117, ng0);
    t2 = (t0 + 4028);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2332);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 72);
    xsi_set_current_line(121, ng0);
    t2 = (t0 + 4028);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2424);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2516);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2884);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 72);
    xsi_set_current_line(128, ng0);
    t2 = (t0 + 4028);
    xsi_process_wait(t2, 400000000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2424);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2516);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 72);
    xsi_set_current_line(134, ng0);
    t2 = (t0 + 4028);
    xsi_process_wait(t2, 400000000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(135, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2424);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2884);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB1;

}


extern void work_m_00000000001645870115_1088539412_init()
{
	static char *pe[] = {(void *)I41_0,(void *)I71_1,(void *)I88_2,(void *)I97_3};
	static char *se[] = {(void *)sp_ANNOTATE_DataOutA,(void *)sp_ANNOTATE_DataOutB,(void *)sp_ANNOTATE_FifoFull,(void *)sp_ANNOTATE_HeadFifoAddr};
	xsi_register_didat("work_m_00000000001645870115_1088539412", "isim/_tmp/work/m_00000000001645870115_1088539412.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
