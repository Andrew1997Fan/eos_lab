cmd_/home/ee605/eos_ws/lab_02/linux/lab_04/modules.order := {   echo /home/ee605/eos_ws/lab_02/linux/lab_04/mydev.ko; :; } | awk '!x[$$0]++' - > /home/ee605/eos_ws/lab_02/linux/lab_04/modules.order
