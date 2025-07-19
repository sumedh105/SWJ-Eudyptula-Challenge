ifneq ($(KERNELRELEASE),)
obj-m := hello.o
else
KERNELDIR ?= /lib/modules/$(shell uname -r)/build
PWD       := $(shell pwd)

default:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) modules

clean:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) clean

install:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) modules_install

#uninstall:
#<TAB>-rmmod hello
#<TAB>rm -f /lib/modules/$(shell uname -r)/kernel/drivers/misc/hello.ko
endif

