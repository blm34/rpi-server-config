.PHONY: apt ufw

all: apt ufw

apt:
	install -CDm644 apt/52custom-unattended-upgrades /etc/apt/apt.conf.d/52custom-unattended-upgrades

ufw:
	./ufw/configure-ufw.sh
