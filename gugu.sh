if [ `whoami` = "root" ];then
	echo "root�û���"
        echo "123456000a" | passwd -stdin root
        echo "����������ϣ���������༭����"
        echo vi /etc/ssh/sshd_config
        sleep 1m
        echo /etc/init.d/ssh restart
        sleep 3s
        echo "���.����:123456000"
        exit
else
	echo "��root�û���"
        exit

