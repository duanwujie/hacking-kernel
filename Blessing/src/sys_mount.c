
//linux-4.3.3/fs/namespace.c

/**
 * sys_mount - `挂载文件系统`
 * @dev_name :`设备名称` 
 * @dir_name :`挂载点路径` 
 * @type :`文件系统类型`
 * @flags :`标志位供 do_mount 调用`。
 * @data :`选项信息`
 */
SYSCALL_DEFINE5(mount, char __user *, dev_name, char __user *, dir_name,
		char __user *, type, unsigned long, flags, void __user *, data);