# Raspberry Pi Server Config

Configuration files and installation instructions for Raspbery Pi server

## Installation

Configuration can be installed using make. Run the following command
to install all configs

```bash
sudo make all
```

To install the config for a specific item run

```bash
sudo make {name}
```

where `{name}` is the name of the directory that contains the config
to install.

## Apt

```bash
sudo make apt
```

Defines the behaviour of unattended upgrades used to automatically
update packages managed by apt.

## UFW

```bash
sudo make ufw
```

Sets the firewall behaviour.
