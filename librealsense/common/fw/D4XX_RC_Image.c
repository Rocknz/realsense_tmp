// All included firmware files are
// INTEL CORPORATION PROPRIETARY INFORMATION
// Copyright(c) 2019 Intel Corporation. All Rights Reserved
const int fw_D4XX_RC_Image_version[4] = {5,12,2,100};
#ifndef _MSC_VER
__asm__(
    "#version afda7d163fb15187cd812dc470a868c1a0675275\n"
#ifdef __APPLE__
    ".const_data\n"
#define _ "_"
#else
    ".section .rodata\n"
#define _ ""
#endif
    ".global "_"fw_D4XX_RC_Image_data\n"
    _"fw_D4XX_RC_Image_data:\n"
    ".incbin \"/home/rock/vision_package/librealsense/common/fw/D4XX_RC_Image-5.12.2.100.bin\"\n"
    ".global "_"fw_D4XX_RC_Image_size\n"
    _"fw_D4XX_RC_Image_size:\n"
    "1:\n"
    ".int 1b - "_"fw_D4XX_RC_Image_data\n"
    ".previous"
);
#undef _
#endif
