/*********************************************************
File Name:    myspeed.c
Author:       Nightmare@EEFOCUS
Version:      v0.1 2012-10-10
Description:  Driver of myspeed peripheral.

*********************************************************/
#include <linux/init.h>
#include <linux/platform_device.h>
#include <linux/module.h>
#include <linux/miscdevice.h>
#include <linux/ioport.h>
#include <linux/of.h>
#include <linux/fs.h>
#include <asm/io.h>

#define DEVICE_NAME         "pl_myspeed"

#define MYSPEED_PHY_ADDR    0x43c20000 //Modify the address to your peripheral
#define MYSPEED_REG_NUM     4
#define MYSPEED_REG_WIDTH   32

static void __iomem *MYSPEED_Regs;

static int myspeed_open(struct inode * inode , struct file * filp)
{
	return 0;
}

static int myspeed_release(struct inode * inode, struct file *filp)
{
	return 0;
}

static int myspeed_ioctl(struct file *filp, unsigned int cmd, unsigned long arg)
{
	if(cmd==0x10)
	{
		cmd &= 0x0f;
		iowrite32(arg, MYSPEED_Regs+cmd*4);
		//printk("myspeed: Write 0x%x to 0x%x!\n", arg, MYSPEED_Regs+reg_num*4);
	}	
	else if(cmd>=0x00 && cmd<0x04)
	{
		return ioread32(MYSPEED_Regs+cmd*4);
	}
	else
	{
		printk("myspeed:[ERROR] Wrong register number!\n");
		return -EINVAL;
	}
	return 0;
}

static const struct file_operations myspeed_fops =
{
  .owner = THIS_MODULE,
  .open = myspeed_open,
  .release = myspeed_release,
  .unlocked_ioctl = myspeed_ioctl,  
};

static struct miscdevice myspeed_dev =
{
  .minor = MISC_DYNAMIC_MINOR,
  .name = DEVICE_NAME,
  .fops = &myspeed_fops,
};

int __init myspeed_init(void)
{
  int ret;  
/*
  //Request I/O memory
  if (!request_mem_region(MYSPEED_Regs, MYSPEED_REG_NUM*MYSPEED_REG_WIDTH, "myspeed"))
  {
    printk("myspeed:[ERROR] Failed to request I/O memory\n");
    return -EBUSY;
  }
*/  
  //Map device to the virtual address of kernel
  MYSPEED_Regs = ioremap(MYSPEED_PHY_ADDR, MYSPEED_REG_NUM); /* Verify it's non-null! */
  printk("myspeed: Access address to device is:0x%x\n", (unsigned int)MYSPEED_Regs);
  if(MYSPEED_Regs == NULL)
  {
    printk("myspeed:[ERROR] Access address is NULL!\n");
    return -EIO;
  }
  
  ret = misc_register(&myspeed_dev);
  if (ret)
  {
    printk("myspeed:[ERROR] Misc device register failed\n");
    return ret;
  }
  
  printk("myspeed: Tata! Module init complete\n");
  
  iowrite32(0x00, MYSPEED_Regs+4*0);	//write disable
  
  printk("OK!\n");

  return 0; /* Success */
}

void __exit myspeed_exit(void)
{
	iowrite32(0x00, MYSPEED_Regs+4*0);
	iounmap(MYSPEED_Regs);
	//release_mem_region(MYSPEED_Regs, MYSPEED_REG_NUM*MYSPEED_REG_WIDTH);
	misc_deregister(&myspeed_dev);

	printk("myspeed: Module exit\n");
}

module_init(myspeed_init);
module_exit(myspeed_exit);

MODULE_AUTHOR("zxc17");
MODULE_ALIAS("myspeed");
MODULE_DESCRIPTION("zedboard PL myspeed module");
MODULE_LICENSE("GPL");
