cmd_/home/ee605/eos_ws/lab_02/linux/hw1/Module.symvers := sed 's/\.ko$$/\.o/' /home/ee605/eos_ws/lab_02/linux/hw1/modules.order | scripts/mod/modpost -m -a  -o /home/ee605/eos_ws/lab_02/linux/hw1/Module.symvers -e -i Module.symvers   -T -
