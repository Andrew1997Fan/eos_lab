cmd_/home/ee605/eos_ws/lab_02/linux/hw1/modules.order := {   echo /home/ee605/eos_ws/lab_02/linux/hw1/hw1_driver.ko; :; } | awk '!x[$$0]++' - > /home/ee605/eos_ws/lab_02/linux/hw1/modules.order
