# capsh
# Autogenerated from man page /usr/share/man/man1/capsh.1.gz
complete -c capsh -l help -d 'Display the list of commands supported by  capsh '
complete -c capsh -l print -d 'Display prevailing capability and related state'
complete -c capsh -l caps -d 'Set the prevailing process capabilities to those specified by R cap-set '
complete -c capsh -l drop -d 'Remove the listed capabilities from the prevailing bounding set'
complete -c capsh -l inh -d 'Set the inheritable set of capabilities for the current process to equal thos…'
complete -c capsh -l user -d 'Assume the identity of the named user'
complete -c capsh -l modes -d 'Lists all of the libcap modes supported by  --mode '
complete -c capsh -l mode -d 'Force the program into a  cap_set_mode (3) security mode'
complete -c capsh -l inmode -d 'Confirm that the prevailing mode is so named, or exit with a status 1'
complete -c capsh -l uid -d 'Force all  uid values to equal  id using the  setuid (2) system call'
complete -c capsh -l cap-uid -d 'use the  cap_setuid (3) function to set the uid of the current process'
complete -c capsh -l is-uid -d 'Exit with status 1 unless the current R uid " equals " <id> '
complete -c capsh -l gid -d 'Force all  gid values to equal  id using the  setgid (2) system call'
complete -c capsh -l is-gid -d 'Exit with status 1 unless the current R gid " equals " <id> '
complete -c capsh -l groups -d 'Set the supplementary groups to the numerical list provided'
complete -c capsh -l keep -d 'In a non-pure capability mode, the kernel provides liberal privilege to the s…'
complete -c capsh -l secbits -d 'Set the security-bits for the program, this is via  prctl "(2), " PR_SET_SECU…'
complete -c capsh -l chroot -d 'Execute the  chroot (2) system call with the new root-directory (/) equal to …'
complete -c capsh -l forkfor -d 'This command causes the program to fork a child process for so many seconds'
complete -c capsh -l killit -d 'This commands causes a  --forkfor child to be  kill (2)d with the specified s…'
complete -c capsh -l decode -d 'This is a convenience feature'
complete -c capsh -l supports -d 'As the kernel evolves, more capabilities are added'
complete -c capsh -l has-p -d 'Exit with status 1 unless the  permitted vector has capability  xxx raised'
complete -c capsh -l has-ambient -d 'Performs a check to see if the running kernel supports ambient capabilities'
complete -c capsh -l has-a -d 'Exit with status 1 unless the  ambient vector has capability  xxx raised'
complete -c capsh -l addamb -d 'Adds the specificed ambient capability to the running process'
complete -c capsh -l delamb -d 'Removes the specified ambient capability from the running process'
complete -c capsh -l noamb -d 'Drops all ambient capabilities from the running process'
complete -c capsh -s c -d 'for specific commands'

