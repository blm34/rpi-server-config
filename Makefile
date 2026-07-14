.PHONY: apt

all: apt

apt:
	install -CDm644 apt/52custom-unattended-upgrades /etc/apt/apt.conf.d/52custom-unattended-upgrades
