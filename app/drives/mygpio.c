/*********************************************************
File Name:    mygpio.c
Author:       Nightmare@EEFOCUS
Version:      v0.1 2012-10-10
Description:  Driver of mygpio peripheral.

*********************************************************/
#include <linux/init.h>
#include <linux/platform_device.h>
#include <linux/module.h>
#include <linux/miscdevice.h>
#include <linux/ioport.h>
#include <linux/of.h>
#include <linux/fs.h>
#include <asm/io.h>

#define DEVICE_NAME         "pl_mygpio"

#define MYGPIO_PHY_ADDR    0x43c00000 //Modify the address to your peripheral
#define MYGPIO_REG_NUM     4
#define MYGPIO_REG_WIDTH   32

static void __iomem *MYGPIO_Regs;

static int mygpio_open(struct inode * inode , struct file * filp)
{
	return 0;
}

static int mygpio_release(struct inode * inode, struct file *filp)
{
	return 0;
}

static int mygpio_ioctl(struct file *filp, unsigned int cmd, unsigned long arg)
{
	if(cmd==0x13)
	{
		cmd &= 0x0f;
		iowrite32(arg, MYGPIO_Regs+cmd*4);
		//printk("mygpio: Write 0x%x to 0x%x!\n", arg, MYGPIO_Regs+reg_num*4);
	}	
	else if(cmd==0x00||cmd==0x01||cmd==0x03)
	{
		return ioread32(MYGPIO_Regs+cmd*4);
	}
	else
	{
		printk("mygpio:[ERROR] Wrong register number!\n");
		return -EINVAL;
	}
	return 0;
}

static const struct file_operations mygpio_fops =
{
  .owner = THIS_MODULE,
  .open = mygpio_open,
  .release = mygpio_release,
  .unlocked_ioctl = mygpio_ioctl,  
};

static struct miscdevice mygpio_dev =
{
  .minor = MISC_DYNAMIC_MINOR,
  .name = DEVICE_NAME,
  .fops = &mygpio_fops,
};

int __init mygpio_init(void)
{
  int ret, val;  
/*
  //Request I/O memory
  if (!request_mem_region(MYGPIO_Regs, MYGPIO_REG_NUM*MYGPIO_REG_WIDTH, "mygpio"))
  {
    printk("mygpio:[ERROR] Failed to request I/O memory\n");
    return -EBUSY;
  }
*/  
  //Map device to the virtual address of kernel
  MYGPIO_Regs = ioremap(MYGPIO_PHY_ADDR, MYGPIO_REG_NUM); /* Verify it's non-null! */
  printk("mygpio: Access address to device is:0x%x\n", (unsigned int)MYGPIO_Regs);
  if(MYGPIO_Regs == NULL)
  {
    printk("mygpio:[ERROR] Access address is NULL!\n");
    return -EIO;
  }
  
  ret = misc_register(&mygpio_dev);
  if (ret)
  {
    printk("mygpio:[ERROR] Misc device register failed\n");
    return ret;
  }
  
  printk("mygpio: Tata! Module init complete\n");
  
  val = ioread32(MYGPIO_Regs+4*0);	//read SW
  //printk("mygpio: Read 0x%x from switches, writing to LED...", val); 
  //iowrite32(val, MYGPIO_Regs+4);
  iowrite32(val, MYGPIO_Regs+4*3);	//write LED
  
  printk("OK!\n");

  return 0; /* Success */
}

void __exit mygpio_exit(void)
{
	iowrite32(0x00, MYGPIO_Regs+4*3);
	iounmap(MYGPIO_Regs);
	//release_mem_region(MYGPIO_Regs, MYGPIO_REG_NUM*MYGPIO_REG_WIDTH);
	misc_deregister(&mygpio_dev);

	printk("mygpio: Module exit\n");
}

module_init(mygpio_init);
module_exit(mygpio_exit);

MODULE_AUTHOR("zxc17");
MODULE_ALIAS("mygpio");
MODULE_DESCRIPTION("zedboard PL mygpio module");
MODULE_LICENSE("GPL");
