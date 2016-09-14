#include <linux/module.h>
#include <linux/moduleparam.h>
#include <linux/kernel.h> /* printk() */
#include <linux/fs.h>     /* everything... */

static int sbull_major = 0;
module_param(sbull_major, int, 0);

static int __init sbd_init(void)
{
    sbull_major = register_blkdev(sbull_major, "sbull");
    if (sbull_major <= 0) {
		printk(KERN_WARNING "sbull: unable to get major number\n");
		return -EBUSY;
	}


out_register:
    
    
    return 0;
}

static void __exit sbd_exit(void)
{
}
	
MODULE_LICENSE("GPL");
MODULE_AUTHOR("duanwujie");
module_init(sbd_init);
module_exit(sbd_exit);

