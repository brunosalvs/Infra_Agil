class docker { 
	case $osfamily{
		"centos":{
			$pacotes = ['yum-utils','device-mapper-persistent-data','lvm2']

	}
		"ubuntu":{
			$pacotes 
