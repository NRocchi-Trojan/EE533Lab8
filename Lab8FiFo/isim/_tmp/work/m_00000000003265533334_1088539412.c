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
static const char *ng0 = "//vmware-host/Shared Folders/SharedXM/EE533Lab8/Lab8FiFo/ConvFifo_tb.tfw";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {0U, 0U, 0U, 0U, 128U, 0U};
static unsigned int ng4[] = {0U, 0U, 0U, 0U, 240U, 0U};
static unsigned int ng5[] = {2U, 0U};



static void I41_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 2584U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);

LAB4:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2500);
    xsi_process_wait(t2, 0LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(44, ng0);

LAB6:    xsi_set_current_line(45, ng0);

LAB7:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1280);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2500);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1280);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2500);
    xsi_process_wait(t2, 100000000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    goto LAB6;

LAB10:    goto LAB1;

}

static void I68_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 2712U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(68, ng0);

LAB4:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2628);
    xsi_process_wait(t2, 95000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2108);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1372);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 72);
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2628);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1924);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2628);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1372);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 72);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1924);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 2628);
    xsi_process_wait(t2, 200000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1924);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB1;

}


extern void work_m_00000000003265533334_1088539412_init()
{
	static char *pe[] = {(void *)I41_0,(void *)I68_1};
	xsi_register_didat("work_m_00000000003265533334_1088539412", "isim/_tmp/work/m_00000000003265533334_1088539412.didat");
	xsi_register_executes(pe);
}
