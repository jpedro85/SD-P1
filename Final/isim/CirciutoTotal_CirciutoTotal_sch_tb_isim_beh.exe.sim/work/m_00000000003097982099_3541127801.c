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
static const char *ng0 = "C:/Users/Francisco MSI/Documents/Escola/Systemas Digitais/Projeto 1/projeto1 save/extra/extra/CIrcuitoentradasjuris.v";

static void NetReassign_29_1(char *);
static void NetReassign_30_2(char *);


static void Always_27_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 3344);
    *((int *)t2) = 1;
    t3 = (t0 + 2560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);

LAB5:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 1448);
    xsi_set_assignedflag(t4);
    t5 = (t0 + 4956);
    *((int *)t5) = 1;
    NetReassign_29_1(t0);
    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1608);
    xsi_set_assignedflag(t2);
    t3 = (t0 + 4960);
    *((int *)t3) = 1;
    NetReassign_30_2(t0);
    goto LAB2;

}

static void NetReassign_29_1(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    t1 = (t0 + 2776U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t3 = 0;
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 1);
    t9 = (t8 & 1);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 1);
    t12 = (t11 & 1);
    *((unsigned int *)t2) = t12;
    t13 = (t0 + 4956);
    if (*((int *)t13) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t16 = (t0 + 3360);
    *((int *)t16) = 0;

LAB8:
LAB1:    return;
LAB4:    t14 = (t0 + 1448);
    xsi_vlogvar_assignassignvalue(t14, t5, 0, 0, 0, 1, ((int*)(t13)));
    t3 = 1;
    goto LAB5;

LAB6:    t15 = (t0 + 3360);
    *((int *)t15) = 1;
    goto LAB8;

}

static void NetReassign_30_2(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    t1 = (t0 + 3024U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t3 = 0;
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 0);
    t9 = (t8 & 1);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 0);
    t12 = (t11 & 1);
    *((unsigned int *)t2) = t12;
    t13 = (t0 + 4960);
    if (*((int *)t13) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t16 = (t0 + 3376);
    *((int *)t16) = 0;

LAB8:
LAB1:    return;
LAB4:    t14 = (t0 + 1608);
    xsi_vlogvar_assignassignvalue(t14, t5, 0, 0, 0, 1, ((int*)(t13)));
    t3 = 1;
    goto LAB5;

LAB6:    t15 = (t0 + 3376);
    *((int *)t15) = 1;
    goto LAB8;

}


extern void work_m_00000000003097982099_3541127801_init()
{
	static char *pe[] = {(void *)Always_27_0,(void *)NetReassign_29_1,(void *)NetReassign_30_2};
	xsi_register_didat("work_m_00000000003097982099_3541127801", "isim/CirciutoTotal_CirciutoTotal_sch_tb_isim_beh.exe.sim/work/m_00000000003097982099_3541127801.didat");
	xsi_register_executes(pe);
}
