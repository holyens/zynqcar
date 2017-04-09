/*********************************************************
File Name:    mysr04.c
Author:       Nightmare@EEFOCUS
Version:      v0.1 2012-10-10
Description:  Driver of mysr04 peripheral.

*********************************************************/
#include <linux/init.h>
#include <linux/platform_device.h>
#include <linux/module.h>
#include <linux/miscdevice.h>
#include <linux/ioport.h>
#include <linux/of.h>
#include <linux/fs.h>
#include <asm/io.h>

#define DEVICE_NAME         "pl_mysr04"

#define MYSR04_PHY_ADDR    0x43c30000 //Modify the address to your peripheral
#define MYSR04_REG_NUM     4
#define MYSR04_REG_WIDTH   32

static void __iomem *MYSR04_Regs;

static int mysr04_open(struct inode * inode , struct file * filp)
{
	return 0;
}

static int mysr04_release(struct inode * inode, struct file *filp)
{
	return 0;
}

static int mysr04_ioctl(struct file *filp, unsigned int cmd, unsigned long arg)
{
	if(cmd==0x10)
	{
		cmd &= 0x0f;
		iowrite32(arg, MYSR04_Regs+cmd*4);
		//printk("mysr04: Write 0x%x to 0x%x!\n", arg, MYSR04_Regs+reg_num*4);
	}	
	else if(cmd>=0x00 && cmd<0x04)
	{
		return ioread32(MYSR04_Regs+cmd*4);
	}
	else
	{
		printk("mysr04:[ERROR] Wrong register number!\n");
		return -EINVAL;
	}
	return 0;
}

static const struct file_operations mysr04_fops =
{
  .owner = THIS_MODULE,
  .open = mysr04_open,
  .release = mysr04_release,
  .unlocked_ioctl = mysr04_ioctl,  
};

static struct miscdevice mysr04_dev =
{
  .minor = MISC_DYNAMIC_MINOR,
  .name = DEVICE_NAME,
  .fops = &mysr04_fops,
};

int __init mysr04_init(void)
{
  int ret;  
/*
  //Request I/O memory
  if (!request_mem_region(MYSR04_Regs, MYSR04_REG_NUM*MYSR04_REG_WIDTH, "mysr04"))
  {
    printk("mysr04:[ERROR] Failed to request I/O memory\n");
    return -EBUSY;
  }
*/  
  //Map device to the virtual address of kernel
  MYSR04_Regs = ioremap(MYSR04_PHY_ADDR, MYSR04_REG_NUM); /* Verify it's non-null! */
  printk("mysr04: Access address to device is:0x%x\n", (unsigned int)MYSR04_Regs);
  if(MYSR04_Regs == NULL)
  {
    printk("mysr04:[ERROR] Access address is NULL!\n");
    return -EIO;
  }
  
  ret = misc_register(&mysr04_dev);
  if (ret)
  {
    printk("mysr04:[ERROR] Misc device register failed\n");
    return ret;
  }
  
  printk("mysr04: Tata! Module init complete\n");
  
  iowrite32(0x00, MYSR04_Regs+4*0);	//write LED
  
  printk("OK!\n");

  return 0; /* Success */
}

void __exit mysr04_exit(void)
{
	iowrite32(0x00, MYSR04_Regs+4*0);
	iounmap(MYSR04_Regs);
	//release_mem_region(MYSR04_Regs, MYSR04_REG_NUM*MYSR04_REG_WIDTH);
	misc_deregister(&mysr04_dev);

	printk("mysr04: Module exit\n");
}

module_init(mysr04_init);
module_exit(mysr04_exit);

MODULE_AUTHOR("zxc17");
MODULE_ALIAS("mysr04");
MODULE_DESCRIPTION("zedboard PL mysr04 module");
MODULE_LICENSE("GPL");
