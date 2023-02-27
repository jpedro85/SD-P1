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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000001412000052_3936210862_init();
    work_m_00000000003097982099_3541127801_init();
    unisims_ver_m_00000000000695378073_1108579578_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000002662631938_0251596937_init();
    work_m_00000000002173089378_3151097541_init();
    work_m_00000000002092505588_2523135212_init();
    work_m_00000000002461167783_1580681016_init();
    work_m_00000000001827606932_2541629797_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001827606932_2541629797");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
