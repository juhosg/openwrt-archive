BOARDNAME:=Mikrotik devices with NAND flash
FEATURES += targz ramdisk minor squashfs

DEFAULT_PACKAGES += rbcfg

define Target/Description
	Build firmware images for Atheros AR71xx/AR913x based Mikrotik boards.
	e.g. MikroTik RB-4xx or RB-750
endef


