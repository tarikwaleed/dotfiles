# bundle-lock2
# Autogenerated from man page /usr/share/man/man1/bundle-lock2.7.1.gz
complete -c bundle-lock2 -l update -d 'Ignores the existing lockfile.  Resolve then updates lockfile'
complete -c bundle-lock2 -l local -d 'Do not attempt to connect to rubygems. org'
complete -c bundle-lock2 -l print -d 'Prints the lockfile to STDOUT instead of writing to the file system'
complete -c bundle-lock2 -l lockfile -d 'The path where the lockfile should be written to'
complete -c bundle-lock2 -l full-index -d 'Fall back to using the single-file index of all gems'
complete -c bundle-lock2 -l add-platform -d 'Add a new platform to the lockfile, re-resolving for the addition of that pla…'
complete -c bundle-lock2 -l remove-platform -d 'Remove a platform from the lockfile'
complete -c bundle-lock2 -l patch -d 'If updating, prefer updating only to next patch version'
complete -c bundle-lock2 -l minor -d 'If updating, prefer updating only to next minor version'
complete -c bundle-lock2 -l major -d 'If updating, prefer updating to next major version (default)'
complete -c bundle-lock2 -l strict -d 'If updating, do not allow any gem to be updated past latest --patch | --minor…'

