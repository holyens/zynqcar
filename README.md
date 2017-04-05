# zynqcar
A smart car based on Xilinx Zynq-7000 FPGA

*说明：该工程旨在总结整理个人的项目结果，以备后用。*
## V2.0版更新说明
* PL部分添加了MYGPIO（LED、SW、红外对管），两相双路速度传感器，三路超声波模块和双路有向PWM控制；
* PS部分添加了UART0，通过EMIO引出，FCLK_CLK1设为100MHz；
* 更新了uboot中的比特流文件；
* 设备树文件增加了上面这些相应外设；
* uboot设定为从SD卡引导（使用SD卡的EXT4分区为根文件系统，接受的文件为devicetree.dtb和uImage）;
* Linux内核配置中添加了对RTL8192CU USB WiFi模块和Webcam的支持，选择了Module的Checksum选项；
* 所有文件以"_v1_0"或"_v2_0"后缀的，选择后者，并应在使用时去掉该后缀；

**其余未尽之处后续补充**

## V1.0版更新说明
* PS与PL部分只使用了最小设计；
* 生成了可用的uboot，其中uboot设定为从SD卡引导（使用SD卡的EXT4分区为根文件系统，接受的文件为devicetree.dtb和uImage）;；
* 生成了可用的设备树文件；
* Linux内核配置中添加了对RTL8192CU USB WiFi模块和Webcam的支持；
* 所有文件以"_v1_0"或"_v2_0"后缀的，选择前者，并应在使用时去掉该后缀
