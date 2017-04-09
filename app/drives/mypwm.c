/*********************************************************
File Name:    mypwm.c
Author:       Nightmare@EEFOCUS
Version:      v0.1 2012-10-10
Description:  Driver of mypwm peripheral.

*********************************************************/
#include <linux/init.h>
#include <linux/platform_device.h>
#include <linux/module.h>
#include <linux/miscdevice.h>
#include <linux/ioport.h>
#include <linux/of.h>
#include <linux/fs.h>
#include <asm/io.h>

#define DEVICE_NAME         "pl_mypwm"

#define MYPWM_PHY_ADDR    0x43c10000 //Modify the address to your peripheral
#define MYPWM_REG_NUM     4
#define MYPWM_REG_WIDTH   32

static void __iomem *MYPWM_Regs;

static int mypwm_open(struct inode * inode , struct file * filp)
{
	return 0;
}

static int mypwm_release(struct inode * inode, struct file *filp)
{
	return 0;
}

static int mypwm_ioctl(struct file *filp, unsigned int cmd, unsigned long arg)
{
	if(cmd>=0x10 && cmd<0x14)
	{
		cmd &= 0x0f;
		iowrite32(arg, MYPWM_Regs+cmd*4);
		//printk("mypwm: Write 0x%x to 0x%x!\n", arg, MYPWM_Regs+reg_num*4);
	}	
	else if(cmd>=0x00 && cmd<0x04)
	{
		return ioread32(MYPWM_Regs+cmd*4);
	}
	else
	{
		printk("mypwm:[ERROR] Wrong register number!\n");
		return -EINVAL;
	}
	return 0;
}

static const struct file_operations mypwm_fops =
{
  .owner = THIS_MODULE,
  .open = mypwm_open,
  .release = mypwm_release,
  .unlocked_ioctl = mypwm_ioctl,  
};

static struct miscdevice mypwm_dev =
{
  .minor = MISC_DYNAMIC_MINOR,
  .name = DEVICE_NAME,
  .fops = &mypwm_fops,
};

int __init mypwm_init(void)
{
  int ret;  
/*
  //Request I/O memory
  if (!request_mem_region(MYPWM_Regs, MYPWM_REG_NUM*MYPWM_REG_WIDTH, "mypwm"))
  {
    printk("mypwm:[ERROR] Failed to request I/O memory\n");
    return -EBUSY;
  }
*/  
  //Map device to the virtual address of kernel
  MYPWM_Regs = ioremap(MYPWM_PHY_ADDR, MYPWM_REG_NUM); /* Verify it's non-null! */
  printk("mypwm: Access address to device is:0x%x\n", (unsigned int)MYPWM_Regs);
  if(MYPWM_Regs == NULL)
  {
    printk("mypwm:[ERROR] Access address is NULL!\n");
    return -EIO;
  }
  
  ret = misc_register(&mypwm_dev);
  if (ret)
  {
    printk("mypwm:[ERROR] Misc device register failed\n");
    return ret;
  }
  
  printk("mypwm: Tata! Module init complete\n");
  
  iowrite32(0x00, MYPWM_Regs+4*0);	//init pwm
  iowrite32(0x00, MYPWM_Regs+4*1);
  iowrite32(0x00, MYPWM_Regs+4*2);
  iowrite32(0x00, MYPWM_Regs+4*3);
  printk("OK!\n");

  return 0; /* Success */
}

void __exit mypwm_exit(void)
{
	iowrite32(0x00, MYPWM_Regs+4*0);	//init pwm
	iowrite32(0x00, MYPWM_Regs+4*1);
	iowrite32(0x00, MYPWM_Regs+4*2);
	iowrite32(0x00, MYPWM_Regs+4*3);
	iounmap(MYPWM_Regs);
	//release_mem_region(MYPWM_Regs, MYPWM_REG_NUM*MYPWM_REG_WIDTH);
	misc_deregister(&mypwm_dev);

	printk("mypwm: Module exit\n");
}

module_init(mypwm_init);
module_exit(mypwm_exit);

MODULE_AUTHOR("zxc17");
MODULE_ALIAS("mypwm");
MODULE_DESCRIPTION("zedboard PL mypwm module");
MODULE_LICENSE("GPL");
