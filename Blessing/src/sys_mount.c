
//linux-4.3.3/fs/namespace.c

/**
 * sys_mount - `�����ļ�ϵͳ`
 * @dev_name :`�豸����` 
 * @dir_name :`���ص�·��` 
 * @type :`�ļ�ϵͳ����`
 * @flags :`��־λ�� do_mount ����`��
 * @data :`ѡ����Ϣ`
 */
SYSCALL_DEFINE5(mount, char __user *, dev_name, char __user *, dir_name,
		char __user *, type, unsigned long, flags, void __user *, data);