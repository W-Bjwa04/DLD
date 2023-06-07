/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/fpga/oddparity/oddparity.v";



static void Always_28_0(char *t0)
{
    char t4[8];
    char t8[8];
    char t23[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(28, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    *((unsigned int *)t8) = t11;
    t5 = (t6 + 4);
    t12 = (t7 + 4);
    t13 = (t8 + 4);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t12);
    t16 = (t14 | t15);
    *((unsigned int *)t13) = t16;
    t17 = *((unsigned int *)t13);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB5;

LAB6:
LAB7:    t21 = (t0 + 1368U);
    t22 = *((char **)t21);
    t24 = *((unsigned int *)t8);
    t25 = *((unsigned int *)t22);
    t26 = (t24 ^ t25);
    *((unsigned int *)t23) = t26;
    t21 = (t8 + 4);
    t27 = (t22 + 4);
    t28 = (t23 + 4);
    t29 = *((unsigned int *)t21);
    t30 = *((unsigned int *)t27);
    t31 = (t29 | t30);
    *((unsigned int *)t28) = t31;
    t32 = *((unsigned int *)t28);
    t33 = (t32 != 0);
    if (t33 == 1)
        goto LAB8;

LAB9:
LAB10:    memset(t4, 0, 8);
    t36 = (t23 + 4);
    t37 = *((unsigned int *)t36);
    t38 = (~(t37));
    t39 = *((unsigned int *)t23);
    t40 = (t39 & t38);
    t41 = (t40 & 1U);
    if (t41 != 0)
        goto LAB14;

LAB12:    if (*((unsigned int *)t36) == 0)
        goto LAB11;

LAB13:    t42 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t42) = 1;

LAB14:    t43 = (t4 + 4);
    t44 = (t23 + 4);
    t45 = *((unsigned int *)t23);
    t46 = (~(t45));
    *((unsigned int *)t4) = t46;
    *((unsigned int *)t43) = 0;
    if (*((unsigned int *)t44) != 0)
        goto LAB16;

LAB15:    t51 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t51 & 1U);
    t52 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t52 & 1U);
    t53 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t53, t4, 0, 0, 1, 0LL);
    goto LAB2;

LAB5:    t19 = *((unsigned int *)t8);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t8) = (t19 | t20);
    goto LAB7;

LAB8:    t34 = *((unsigned int *)t23);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t23) = (t34 | t35);
    goto LAB10;

LAB11:    *((unsigned int *)t4) = 1;
    goto LAB14;

LAB16:    t47 = *((unsigned int *)t4);
    t48 = *((unsigned int *)t44);
    *((unsigned int *)t4) = (t47 | t48);
    t49 = *((unsigned int *)t43);
    t50 = *((unsigned int *)t44);
    *((unsigned int *)t43) = (t49 | t50);
    goto LAB15;

}


extern void work_m_00000000000690841861_1340833911_init()
{
	static char *pe[] = {(void *)Always_28_0};
	xsi_register_didat("work_m_00000000000690841861_1340833911", "isim/tb_isim_beh.exe.sim/work/m_00000000000690841861_1340833911.didat");
	xsi_register_executes(pe);
}
