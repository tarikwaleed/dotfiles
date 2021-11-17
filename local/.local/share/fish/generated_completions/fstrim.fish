# fstrim
# Autogenerated from man page /usr/share/man/man8/fstrim.8.gz
complete -c fstrim -s A -l fstab -d 'Trim all mounted filesystems mentioned in /etc/fstab on devices that support …'
complete -c fstrim -s a -l all -d 'Trim all mounted filesystems on devices that support the discard operation'
complete -c fstrim -s n -l dry-run -d 'This option does everything apart from actually call FITRIM ioctl'
complete -c fstrim -s o -l offset -d 'Byte offset in the filesystem from which to begin searching for free blocks t…'
complete -c fstrim -s l -l length -d 'The number of bytes (after the starting point) to search for free blocks to d…'
complete -c fstrim -s m -l minimum -d 'Minimum contiguous free range to discard, in bytes'
complete -c fstrim -s v -l verbose -d 'Verbose execution'
complete -c fstrim -l quiet -d 'Suppress error messages'
complete -c fstrim -s V -l version -d 'Display version information and exit'
complete -c fstrim -s h -l help -d 'Display help text and exit'

