// All included firmware files are
// INTEL CORPORATION PROPRIETARY INFORMATION
// Copyright(c) 2019 Intel Corporation. All Rights Reserved
const int fw_target_version[4] = {0,2,0,926};
#ifndef _MSC_VER
__asm__(
    "#version fb857641b003977478c4e5855658803e13a784c7\n"
#ifdef __APPLE__
    ".const_data\n"
#define _ "_"
#else
    ".section .rodata\n"
#define _ ""
#endif
    ".global "_"fw_target_data\n"
    _"fw_target_data:\n"
    ".incbin \"/home/rock/vision_package/librealsense/common/fw/target-0.2.0.926.mvcmd\"\n"
    ".global "_"fw_target_size\n"
    _"fw_target_size:\n"
    "1:\n"
    ".int 1b - "_"fw_target_data\n"
    ".previous"
);
#undef _
#endif
