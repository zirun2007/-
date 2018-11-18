if [ `whoami` = "root" ];then
	echo "root用户！"
        echo "123456000a" | passwd -stdin root
        echo "密码设置完毕，即将进入编辑配置"
        echo vi /etc/ssh/sshd_config
        sleep 1m
        echo /etc/init.d/ssh restart
        sleep 3s
        echo "完成.密码:123456000"
        exit
else
	echo "非root用户！"
        exit

