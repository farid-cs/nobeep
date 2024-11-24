MODPROBE_DIR = /etc/modprobe.d

install:
	mkdir -p ${MODPROBE_DIR}
	cp nobeep.conf ${MODPROBE_DIR}
