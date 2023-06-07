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
static const char *ng0 = "E:/fpga/HalfAdder/Paramitirized_Adder_Substractor.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};



static void Always_31_0(char *t0)
{
    char t6[8];
    char t18[8];
    char t24[8];
    char t33[8];
    char t42[8];
    char t56[8];
    char t73[8];
    char t80[8];
    char t95[8];
    char t119[8];
    char t135[8];
    char t142[8];
    char t174[8];
    char t203[8];
    char t211[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    char *t61;
    char *t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t71;
    char *t72;
    char *t74;
    char *t75;
    char *t76;
    char *t77;
    char *t78;
    char *t79;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    char *t84;
    char *t85;
    char *t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    char *t94;
    char *t96;
    char *t97;
    char *t98;
    char *t99;
    char *t100;
    char *t101;
    char *t102;
    unsigned int t103;
    int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    char *t123;
    char *t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    char *t132;
    char *t133;
    char *t134;
    char *t136;
    char *t137;
    char *t138;
    char *t139;
    char *t140;
    char *t141;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    char *t146;
    char *t147;
    char *t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    char *t156;
    char *t157;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    int t166;
    int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    char *t178;
    char *t179;
    char *t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    char *t188;
    char *t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    int t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    int t197;
    unsigned int t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    char *t202;
    char *t204;
    char *t205;
    char *t206;
    char *t207;
    char *t208;
    char *t209;
    char *t210;
    char *t212;
    unsigned int t213;
    int t214;

LAB0:    t1 = (t0 + 3304U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 3624);
    *((int *)t2) = 1;
    t3 = (t0 + 3336);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 2224);
    t7 = (t0 + 2224);
    t8 = (t7 + 72U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t6, t9, 2, t10, 32, 1);
    t11 = (t6 + 4);
    t12 = *((unsigned int *)t11);
    t13 = (!(t12));
    if (t13 == 1)
        goto LAB6;

LAB7:    xsi_set_current_line(34, ng0);
    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1744);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB8:    t2 = (t0 + 1744);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 472);
    t7 = *((char **)t5);
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t7, 32);
    t5 = (t6 + 4);
    t12 = *((unsigned int *)t5);
    t14 = (~(t12));
    t15 = *((unsigned int *)t6);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t14 = (t12 >> 4);
    t15 = (t14 & 1);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t7);
    t17 = (t16 >> 4);
    t36 = (t17 & 1);
    *((unsigned int *)t5) = t36;
    t8 = (t0 + 2064);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 1);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t14 = (t12 >> 3);
    t15 = (t14 & 1);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t7);
    t17 = (t16 >> 3);
    t36 = (t17 & 1);
    *((unsigned int *)t5) = t36;
    t8 = (t0 + 2224);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t18, 0, 8);
    t11 = (t18 + 4);
    t19 = (t10 + 4);
    t37 = *((unsigned int *)t10);
    t38 = (t37 >> 4);
    t39 = (t38 & 1);
    *((unsigned int *)t18) = t39;
    t40 = *((unsigned int *)t19);
    t41 = (t40 >> 4);
    t43 = (t41 & 1);
    *((unsigned int *)t11) = t43;
    t44 = *((unsigned int *)t6);
    t45 = *((unsigned int *)t18);
    t49 = (t44 ^ t45);
    *((unsigned int *)t24) = t49;
    t20 = (t6 + 4);
    t21 = (t18 + 4);
    t22 = (t24 + 4);
    t50 = *((unsigned int *)t20);
    t51 = *((unsigned int *)t21);
    t52 = (t50 | t51);
    *((unsigned int *)t22) = t52;
    t53 = *((unsigned int *)t22);
    t54 = (t53 != 0);
    if (t54 == 1)
        goto LAB43;

LAB44:
LAB45:    t23 = (t0 + 2384);
    xsi_vlogvar_assign_value(t23, t24, 0, 0, 1);
    goto LAB2;

LAB6:    xsi_vlogvar_assign_value(t5, t4, 0, *((unsigned int *)t6), 1);
    goto LAB7;

LAB9:    xsi_set_current_line(34, ng0);

LAB11:    xsi_set_current_line(35, ng0);
    t8 = (t0 + 1184U);
    t9 = *((char **)t8);
    t8 = (t0 + 1144U);
    t10 = (t8 + 72U);
    t11 = *((char **)t10);
    t19 = (t0 + 1744);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    xsi_vlog_generic_get_index_select_value(t18, 1, t9, t11, 2, t21, 32, 1);
    t22 = (t0 + 1344U);
    t23 = *((char **)t22);
    t22 = (t0 + 1304U);
    t25 = (t22 + 72U);
    t26 = *((char **)t25);
    t27 = (t0 + 1744);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    xsi_vlog_generic_get_index_select_value(t24, 1, t23, t26, 2, t29, 32, 1);
    t30 = (t0 + 2224);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memset(t33, 0, 8);
    t34 = (t33 + 4);
    t35 = (t32 + 4);
    t36 = *((unsigned int *)t32);
    t37 = (t36 >> 0);
    t38 = (t37 & 1);
    *((unsigned int *)t33) = t38;
    t39 = *((unsigned int *)t35);
    t40 = (t39 >> 0);
    t41 = (t40 & 1);
    *((unsigned int *)t34) = t41;
    t43 = *((unsigned int *)t24);
    t44 = *((unsigned int *)t33);
    t45 = (t43 ^ t44);
    *((unsigned int *)t42) = t45;
    t46 = (t24 + 4);
    t47 = (t33 + 4);
    t48 = (t42 + 4);
    t49 = *((unsigned int *)t46);
    t50 = *((unsigned int *)t47);
    t51 = (t49 | t50);
    *((unsigned int *)t48) = t51;
    t52 = *((unsigned int *)t48);
    t53 = (t52 != 0);
    if (t53 == 1)
        goto LAB12;

LAB13:
LAB14:    t57 = *((unsigned int *)t18);
    t58 = *((unsigned int *)t42);
    t59 = (t57 ^ t58);
    *((unsigned int *)t56) = t59;
    t60 = (t18 + 4);
    t61 = (t42 + 4);
    t62 = (t56 + 4);
    t63 = *((unsigned int *)t60);
    t64 = *((unsigned int *)t61);
    t65 = (t63 | t64);
    *((unsigned int *)t62) = t65;
    t66 = *((unsigned int *)t62);
    t67 = (t66 != 0);
    if (t67 == 1)
        goto LAB15;

LAB16:
LAB17:    t70 = (t0 + 2224);
    t71 = (t70 + 56U);
    t72 = *((char **)t71);
    t74 = (t0 + 2224);
    t75 = (t74 + 72U);
    t76 = *((char **)t75);
    t77 = (t0 + 1744);
    t78 = (t77 + 56U);
    t79 = *((char **)t78);
    xsi_vlog_generic_get_index_select_value(t73, 1, t72, t76, 2, t79, 32, 1);
    t81 = *((unsigned int *)t56);
    t82 = *((unsigned int *)t73);
    t83 = (t81 ^ t82);
    *((unsigned int *)t80) = t83;
    t84 = (t56 + 4);
    t85 = (t73 + 4);
    t86 = (t80 + 4);
    t87 = *((unsigned int *)t84);
    t88 = *((unsigned int *)t85);
    t89 = (t87 | t88);
    *((unsigned int *)t86) = t89;
    t90 = *((unsigned int *)t86);
    t91 = (t90 != 0);
    if (t91 == 1)
        goto LAB18;

LAB19:
LAB20:    t94 = (t0 + 1904);
    t96 = (t0 + 1904);
    t97 = (t96 + 72U);
    t98 = *((char **)t97);
    t99 = (t0 + 1744);
    t100 = (t99 + 56U);
    t101 = *((char **)t100);
    xsi_vlog_generic_convert_bit_index(t95, t98, 2, t101, 32, 1);
    t102 = (t95 + 4);
    t103 = *((unsigned int *)t102);
    t13 = (!(t103));
    if (t13 == 1)
        goto LAB21;

LAB22:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1184U);
    t3 = *((char **)t2);
    t2 = (t0 + 1144U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = (t0 + 1744);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_generic_get_index_select_value(t6, 1, t3, t5, 2, t9, 32, 1);
    t10 = (t0 + 1344U);
    t11 = *((char **)t10);
    t10 = (t0 + 1304U);
    t19 = (t10 + 72U);
    t20 = *((char **)t19);
    t21 = (t0 + 1744);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    xsi_vlog_generic_get_index_select_value(t18, 1, t11, t20, 2, t23, 32, 1);
    t25 = (t0 + 2224);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memset(t24, 0, 8);
    t28 = (t24 + 4);
    t29 = (t27 + 4);
    t12 = *((unsigned int *)t27);
    t14 = (t12 >> 0);
    t15 = (t14 & 1);
    *((unsigned int *)t24) = t15;
    t16 = *((unsigned int *)t29);
    t17 = (t16 >> 0);
    t36 = (t17 & 1);
    *((unsigned int *)t28) = t36;
    t37 = *((unsigned int *)t18);
    t38 = *((unsigned int *)t24);
    t39 = (t37 ^ t38);
    *((unsigned int *)t33) = t39;
    t30 = (t18 + 4);
    t31 = (t24 + 4);
    t32 = (t33 + 4);
    t40 = *((unsigned int *)t30);
    t41 = *((unsigned int *)t31);
    t43 = (t40 | t41);
    *((unsigned int *)t32) = t43;
    t44 = *((unsigned int *)t32);
    t45 = (t44 != 0);
    if (t45 == 1)
        goto LAB23;

LAB24:
LAB25:    t51 = *((unsigned int *)t6);
    t52 = *((unsigned int *)t33);
    t53 = (t51 & t52);
    *((unsigned int *)t42) = t53;
    t34 = (t6 + 4);
    t35 = (t33 + 4);
    t46 = (t42 + 4);
    t54 = *((unsigned int *)t34);
    t55 = *((unsigned int *)t35);
    t57 = (t54 | t55);
    *((unsigned int *)t46) = t57;
    t58 = *((unsigned int *)t46);
    t59 = (t58 != 0);
    if (t59 == 1)
        goto LAB26;

LAB27:
LAB28:    t60 = (t0 + 1184U);
    t61 = *((char **)t60);
    t60 = (t0 + 1144U);
    t62 = (t60 + 72U);
    t70 = *((char **)t62);
    t71 = (t0 + 1744);
    t72 = (t71 + 56U);
    t74 = *((char **)t72);
    xsi_vlog_generic_get_index_select_value(t56, 1, t61, t70, 2, t74, 32, 1);
    t75 = (t0 + 1344U);
    t76 = *((char **)t75);
    t75 = (t0 + 1304U);
    t77 = (t75 + 72U);
    t78 = *((char **)t77);
    t79 = (t0 + 1744);
    t84 = (t79 + 56U);
    t85 = *((char **)t84);
    xsi_vlog_generic_get_index_select_value(t73, 1, t76, t78, 2, t85, 32, 1);
    t93 = *((unsigned int *)t56);
    t103 = *((unsigned int *)t73);
    t105 = (t93 ^ t103);
    *((unsigned int *)t80) = t105;
    t86 = (t56 + 4);
    t94 = (t73 + 4);
    t96 = (t80 + 4);
    t106 = *((unsigned int *)t86);
    t107 = *((unsigned int *)t94);
    t108 = (t106 | t107);
    *((unsigned int *)t96) = t108;
    t109 = *((unsigned int *)t96);
    t110 = (t109 != 0);
    if (t110 == 1)
        goto LAB29;

LAB30:
LAB31:    t97 = (t0 + 2224);
    t98 = (t97 + 56U);
    t99 = *((char **)t98);
    memset(t95, 0, 8);
    t100 = (t95 + 4);
    t101 = (t99 + 4);
    t113 = *((unsigned int *)t99);
    t114 = (t113 >> 0);
    t115 = (t114 & 1);
    *((unsigned int *)t95) = t115;
    t116 = *((unsigned int *)t101);
    t117 = (t116 >> 0);
    t118 = (t117 & 1);
    *((unsigned int *)t100) = t118;
    t120 = *((unsigned int *)t80);
    t121 = *((unsigned int *)t95);
    t122 = (t120 ^ t121);
    *((unsigned int *)t119) = t122;
    t102 = (t80 + 4);
    t123 = (t95 + 4);
    t124 = (t119 + 4);
    t125 = *((unsigned int *)t102);
    t126 = *((unsigned int *)t123);
    t127 = (t125 | t126);
    *((unsigned int *)t124) = t127;
    t128 = *((unsigned int *)t124);
    t129 = (t128 != 0);
    if (t129 == 1)
        goto LAB32;

LAB33:
LAB34:    t132 = (t0 + 2224);
    t133 = (t132 + 56U);
    t134 = *((char **)t133);
    t136 = (t0 + 2224);
    t137 = (t136 + 72U);
    t138 = *((char **)t137);
    t139 = (t0 + 1744);
    t140 = (t139 + 56U);
    t141 = *((char **)t140);
    xsi_vlog_generic_get_index_select_value(t135, 1, t134, t138, 2, t141, 32, 1);
    t143 = *((unsigned int *)t119);
    t144 = *((unsigned int *)t135);
    t145 = (t143 & t144);
    *((unsigned int *)t142) = t145;
    t146 = (t119 + 4);
    t147 = (t135 + 4);
    t148 = (t142 + 4);
    t149 = *((unsigned int *)t146);
    t150 = *((unsigned int *)t147);
    t151 = (t149 | t150);
    *((unsigned int *)t148) = t151;
    t152 = *((unsigned int *)t148);
    t153 = (t152 != 0);
    if (t153 == 1)
        goto LAB35;

LAB36:
LAB37:    t175 = *((unsigned int *)t42);
    t176 = *((unsigned int *)t142);
    t177 = (t175 | t176);
    *((unsigned int *)t174) = t177;
    t178 = (t42 + 4);
    t179 = (t142 + 4);
    t180 = (t174 + 4);
    t181 = *((unsigned int *)t178);
    t182 = *((unsigned int *)t179);
    t183 = (t181 | t182);
    *((unsigned int *)t180) = t183;
    t184 = *((unsigned int *)t180);
    t185 = (t184 != 0);
    if (t185 == 1)
        goto LAB38;

LAB39:
LAB40:    t202 = (t0 + 2224);
    t204 = (t0 + 2224);
    t205 = (t204 + 72U);
    t206 = *((char **)t205);
    t207 = (t0 + 1744);
    t208 = (t207 + 56U);
    t209 = *((char **)t208);
    t210 = ((char*)((ng1)));
    memset(t211, 0, 8);
    xsi_vlog_signed_add(t211, 32, t209, 32, t210, 32);
    xsi_vlog_generic_convert_bit_index(t203, t206, 2, t211, 32, 1);
    t212 = (t203 + 4);
    t213 = *((unsigned int *)t212);
    t214 = (!(t213));
    if (t214 == 1)
        goto LAB41;

LAB42:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1744);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 1744);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB8;

LAB12:    t54 = *((unsigned int *)t42);
    t55 = *((unsigned int *)t48);
    *((unsigned int *)t42) = (t54 | t55);
    goto LAB14;

LAB15:    t68 = *((unsigned int *)t56);
    t69 = *((unsigned int *)t62);
    *((unsigned int *)t56) = (t68 | t69);
    goto LAB17;

LAB18:    t92 = *((unsigned int *)t80);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t80) = (t92 | t93);
    goto LAB20;

LAB21:    xsi_vlogvar_assign_value(t94, t80, 0, *((unsigned int *)t95), 1);
    goto LAB22;

LAB23:    t49 = *((unsigned int *)t33);
    t50 = *((unsigned int *)t32);
    *((unsigned int *)t33) = (t49 | t50);
    goto LAB25;

LAB26:    t63 = *((unsigned int *)t42);
    t64 = *((unsigned int *)t46);
    *((unsigned int *)t42) = (t63 | t64);
    t47 = (t6 + 4);
    t48 = (t33 + 4);
    t65 = *((unsigned int *)t6);
    t66 = (~(t65));
    t67 = *((unsigned int *)t47);
    t68 = (~(t67));
    t69 = *((unsigned int *)t33);
    t81 = (~(t69));
    t82 = *((unsigned int *)t48);
    t83 = (~(t82));
    t13 = (t66 & t68);
    t104 = (t81 & t83);
    t87 = (~(t13));
    t88 = (~(t104));
    t89 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t89 & t87);
    t90 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t90 & t88);
    t91 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t91 & t87);
    t92 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t92 & t88);
    goto LAB28;

LAB29:    t111 = *((unsigned int *)t80);
    t112 = *((unsigned int *)t96);
    *((unsigned int *)t80) = (t111 | t112);
    goto LAB31;

LAB32:    t130 = *((unsigned int *)t119);
    t131 = *((unsigned int *)t124);
    *((unsigned int *)t119) = (t130 | t131);
    goto LAB34;

LAB35:    t154 = *((unsigned int *)t142);
    t155 = *((unsigned int *)t148);
    *((unsigned int *)t142) = (t154 | t155);
    t156 = (t119 + 4);
    t157 = (t135 + 4);
    t158 = *((unsigned int *)t119);
    t159 = (~(t158));
    t160 = *((unsigned int *)t156);
    t161 = (~(t160));
    t162 = *((unsigned int *)t135);
    t163 = (~(t162));
    t164 = *((unsigned int *)t157);
    t165 = (~(t164));
    t166 = (t159 & t161);
    t167 = (t163 & t165);
    t168 = (~(t166));
    t169 = (~(t167));
    t170 = *((unsigned int *)t148);
    *((unsigned int *)t148) = (t170 & t168);
    t171 = *((unsigned int *)t148);
    *((unsigned int *)t148) = (t171 & t169);
    t172 = *((unsigned int *)t142);
    *((unsigned int *)t142) = (t172 & t168);
    t173 = *((unsigned int *)t142);
    *((unsigned int *)t142) = (t173 & t169);
    goto LAB37;

LAB38:    t186 = *((unsigned int *)t174);
    t187 = *((unsigned int *)t180);
    *((unsigned int *)t174) = (t186 | t187);
    t188 = (t42 + 4);
    t189 = (t142 + 4);
    t190 = *((unsigned int *)t188);
    t191 = (~(t190));
    t192 = *((unsigned int *)t42);
    t193 = (t192 & t191);
    t194 = *((unsigned int *)t189);
    t195 = (~(t194));
    t196 = *((unsigned int *)t142);
    t197 = (t196 & t195);
    t198 = (~(t193));
    t199 = (~(t197));
    t200 = *((unsigned int *)t180);
    *((unsigned int *)t180) = (t200 & t198);
    t201 = *((unsigned int *)t180);
    *((unsigned int *)t180) = (t201 & t199);
    goto LAB40;

LAB41:    xsi_vlogvar_assign_value(t202, t174, 0, *((unsigned int *)t203), 1);
    goto LAB42;

LAB43:    t55 = *((unsigned int *)t24);
    t57 = *((unsigned int *)t22);
    *((unsigned int *)t24) = (t55 | t57);
    goto LAB45;

}


extern void work_m_00000000001036201536_0839450830_init()
{
	static char *pe[] = {(void *)Always_31_0};
	xsi_register_didat("work_m_00000000001036201536_0839450830", "isim/tb_paramitirized_isim_beh.exe.sim/work/m_00000000001036201536_0839450830.didat");
	xsi_register_executes(pe);
}
