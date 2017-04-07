# Show screen blank timeout in seconds
cat /sys/module/kernel/parameters/consoleblank

# Set screen blank timeout in seconds
# GRUB_CMDLINE_LINUX="... consoleblank=60"
vi /etc/default/grub

# Update GRUB for BIOS setup
grub2-mkconfig -o /boot/grub2/grub.cfg

# Update GRUB for EFI setup
grub2-mkconfig -o /boot/efi/EFI/fedora/grub.cfg
