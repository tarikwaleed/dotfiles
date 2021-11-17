# mount
# Autogenerated from man page /usr/share/man/man8/mount.8.gz
complete -c mount -l target -d or
complete -c mount -l source -d 'options to avoid ambivalent interpretation of the given argument'
complete -c mount -l fstab -d 'command-line option (see below for more details)'
complete -c mount -s F -d 'option will make mount fork, so that the filesystems are mounted simultaneous…'
complete -c mount -l options-source-force -d 'non-root users mount always read fstab configuration'
complete -c mount -l bind -d 'For example: mount -o bind,ro foo foo This feature is not supported by the Li…'
complete -c mount -s o -d 'argument, and finally applying a'
complete -c mount -s r -s w -d 'option, when present'
complete -c mount -s a -l all -d 'Mount all filesystems (of the given types) mentioned in fstab (except for tho…'
complete -c mount -s B -d 'Remount a subtree somewhere else (so that its contents are available in both …'
complete -c mount -s c -l no-canonicalize -d 'Don\'t canonicalize paths'
complete -c mount -s f -d 'flag for already canonicalized absolute paths'
complete -c mount -l fork -d '(Used in conjunction with'
complete -c mount -l fake -d 'Causes everything to be done except for the actual system call; if it\'s not o…'
complete -c mount -s v -d 'flag to determine what the mount command is trying to do'
complete -c mount -s i -l internal-only -d 'Don\'t call the /sbin/mount. filesystem helper even if it exists'
complete -c mount -s L -l label -d 'Mount the partition that has the specified label '
complete -c mount -s l -l show-labels -d 'Add the labels in the mount output'
complete -c mount -s M -l move -d 'Move a subtree to some other place'
complete -c mount -s n -l no-mtab -d 'Mount without writing in /etc/mtab '
complete -c mount -s N -l namespace -d 'Perform mount in namespace specified by ns'
complete -c mount -s O -l test-opts -d 'Limit the set of filesystems to which the'
complete -c mount -s t -d 'option except that'
complete -c mount -l options -d 'Use the specified mount options'
complete -c mount -l options-mode -d 'Controls how to combine options from fstab/mtab with options from command line'
complete -c mount -l options-source -d 'Source of default options'
complete -c mount -s R -l rbind -d 'Remount a subtree and all possible submounts somewhere else (so that its cont…'
complete -c mount -l read-only -d 'Mount the filesystem read-only.   A synonym is'
complete -c mount -s s -d 'Tolerate sloppy mount options rather than failing'
complete -c mount -s T -d 'Specifies an alternative fstab file'
complete -c mount -l types -d 'The argument following the'
complete -c mount -s U -l uuid -d 'Mount the partition that has the specified uuid '
complete -c mount -l verbose -d 'Verbose mode'
complete -c mount -l rw -l read-write -d 'Mount the filesystem read/write.  The read-write is kernel default'
complete -c mount -s V -l version -d 'Display version information and exit'
complete -c mount -s h -l help -d 'Display help text and exit'

